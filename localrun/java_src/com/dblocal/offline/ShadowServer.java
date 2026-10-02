package com.dblocal.offline;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;

import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/**
 * ShadowServer — HTTP/1.1 minimal di 127.0.0.1:11390.
 * Melayani kit offline DB-LOCAL sehingga seluruh alur bootstrap game
 * (config bin -> cek versi -> unduh zip -> entry html -> js -> resource)
 * berjalan ke LOCAL dengan alur unduh natural milik game sendiri.
 *
 * Urutan sumber per request:
 *   1. file kit di assets/dblocal_kit/...
 *   2. entri di all.zip  (overlay terbaru, v11390)
 *   3. entri di base.zip (pohon dasar, v110)
 *   4. 404 (dicatat merah — sinyal jalur yang belum tercakup kit)
 */
public final class ShadowServer implements Runnable {

    private static final String TAG = OfflinePack.TAG;
    private static final String KIT = "dblocal_kit";
    /** Kunci XOR config — sama dengan punya game (simetris, encode = decode). */
    static final byte[] XOR_KEY = "DragonBall".getBytes();

    private final Context ctx;
    private final File allZip;
    private final File baseZip;
    private volatile ZipFile zAll;
    private volatile ZipFile zBase;
    private final Object zipLock = new Object();

    public ShadowServer(Context ctx, File allZip, File baseZip) {
        this.ctx = ctx.getApplicationContext();
        this.allZip = allZip;
        this.baseZip = baseZip;
    }

    @Override
    public void run() {
        try {
            ServerSocket ss = new ServerSocket(OfflinePack.PORT, 64, java.net.InetAddress.getByName("127.0.0.1"));
            DLog.i("SRV", "LISTEN 127.0.0.1:" + OfflinePack.PORT + " — Server Bayangan hidup");
            while (true) {
                final Socket s = ss.accept();
                Thread t = new Thread(new Runnable() { public void run() { handle(s); } }, "DBLOCAL-conn");
                t.setDaemon(true);
                t.start();
            }
        } catch (Throwable e) {
            DLog.e("SRV", "ShadowServer mati: " + e);
        }
    }

    // ---------------------------------------------------------------- request

    private void handle(Socket s) {
        try {
            s.setSoTimeout(15000);
            InputStream in = s.getInputStream();
            String reqLine = readLine(in);
            if (reqLine == null || reqLine.isEmpty()) { s.close(); return; }
            String[] parts = reqLine.split(" ");
            if (parts.length < 2) { s.close(); return; }
            String method = parts[0];
            String rawPath = parts[1];
            // buang header sisanya (sampai baris kosong)
            String line;
            while ((line = readLine(in)) != null && !line.isEmpty()) { /* skip */ }

            String path = rawPath;
            int q = path.indexOf('?');
            if (q >= 0) path = path.substring(0, q);

            byte[] body = resolve(path);
            boolean head = "HEAD".equalsIgnoreCase(method);

            if (body == null) {
                DLog.w("KIT", "[MISS] " + path + " → 404 (serversetting.json memang 404 di CDN asli — normal)");
                String nf = "HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\nConnection: close\r\n\r\n";
                OutputStream os = s.getOutputStream();
                os.write(nf.getBytes("UTF-8"));
                os.flush();
                s.close();
                return;
            }

            DLog.i("KIT", path + " → " + body.length + " B");
            OutputStream os = new BufferedOutputStream(s.getOutputStream());
            StringBuilder sb = new StringBuilder();
            sb.append("HTTP/1.1 200 OK\r\n");
            sb.append("Content-Type: ").append(contentType(path)).append("\r\n");
            sb.append("Content-Length: ").append(body.length).append("\r\n");
            sb.append("Access-Control-Allow-Origin: *\r\n");
            sb.append("Cache-Control: no-cache\r\n");
            sb.append("Connection: close\r\n\r\n");
            os.write(sb.toString().getBytes("UTF-8"));
            if (!head) os.write(body);
            os.flush();
            s.close();
        } catch (Throwable e) {
            DLog.w("SRV", "conn error: " + e);
            try { s.close(); } catch (IOException ignore) {}
        }
    }

    private static String readLine(InputStream in) throws IOException {
        ByteArrayOutputStream buf = new ByteArrayOutputStream();
        int prev = -1, c;
        while ((c = in.read()) != -1) {
            if (prev == '\r' && c == '\n') break;
            if (prev != -1) buf.write(prev);
            prev = c;
        }
        byte[] b = buf.toByteArray();
        return new String(b, "UTF-8");
    }

    // ---------------------------------------------------------------- resolver

    private byte[] resolve(String path) {
        try {
            if (path.startsWith("/cfg/")) return resolveCfg(path);
            if (path.startsWith("/up/"))  return resolveUp(path);
            if (path.startsWith("/bs/"))  return resolveBs(path.substring(4));
        } catch (Throwable e) {
            DLog.w("KIT", "resolve error " + path + ": " + e);
        }
        return null;
    }

    /** /cfg/setting_*.bin -> config bin kita (bisa dioverride user); /cfg/com_*.bin -> "{}" terenkripsi. */
    private byte[] resolveCfg(String path) throws IOException {
        String name = path.substring(5); // setelah "/cfg/"
        if (name.startsWith("com_")) {
            return xor("{}".getBytes("UTF-8"), XOR_KEY);
        }
        // setting_*.bin (semua varian nama paket -> satu config kita)
        if (name.endsWith(".bin")) {
            return applyConfigOverride(asset("cfg/setting_BS_Android.bin"));
        }
        return null;
    }

    /**
     * v2.1 — lapisan override endpoint TANPA repack:
     * bila /sdcard/DB-LOCAL/local_config.json ada (atau <dir-eksternal>/local_config.json),
     * kunci-kuncinya menimpa config kit sebelum bin dikirim ke launcher.
     * Kunci yang tidak ditulis tetap ikut kit; file rusak = diabaikan;
     * gagal apa pun = config kit utuh (perilaku v2.0).
     */
    private byte[] applyConfigOverride(byte[] base) {
        if (base == null) return null;
        try {
            Map<String, Object> m = asMap(MiniJson.parse(new String(xor(base, XOR_KEY), "UTF-8")));
            if (m == null || !m.containsKey("url")) return base; // bukan config utama
            String over = readOverrideText();
            if (over == null) return base;
            Map<String, Object> o = asMap(MiniJson.parse(over));
            if (o == null || o.isEmpty()) return base;
            byte[] out = xor(MiniJson.write(MiniJson.merge(m, o)).getBytes("UTF-8"), XOR_KEY);
            DLog.i("CFG", "override AKTIF: " + o.size() + " kunci " + o.keySet());
            return out;
        } catch (Throwable t) {
            DLog.w("CFG", "override diabaikan: " + t);
            return base;
        }
    }

    @SuppressWarnings("unchecked")
    private static Map<String, Object> asMap(Object o) {
        return (o instanceof Map) ? (Map<String, Object>) o : null;
    }

    /** Baca teks override: /sdcard/DB-LOCAL dulu, lalu dir eksternal milik APK. */
    private String readOverrideText() {
        String s = readTextIfReadable(new File(
                new File(android.os.Environment.getExternalStorageDirectory(), "DB-LOCAL"),
                "local_config.json"));
        if (s != null) return s;
        try {
            File ext = ctx.getExternalFilesDir(null);
            if (ext != null) return readTextIfReadable(new File(ext, "local_config.json"));
        } catch (Throwable ignore) {}
        return null;
    }

    private static String readTextIfReadable(File f) {
        try {
            if (!f.isFile() || !f.canRead() || f.length() <= 0 || f.length() > (256 << 10)) return null;
            FileInputStream in = new FileInputStream(f);
            try {
                ByteArrayOutputStream bos = new ByteArrayOutputStream();
                byte[] buf = new byte[1 << 12];
                int n;
                while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
                return new String(bos.toByteArray(), "UTF-8");
            } finally {
                try { in.close(); } catch (IOException ignore) {}
            }
        } catch (Throwable t) {
            return null;
        }
    }

    /** /up/<file> -> version files, upgrade.json, size.json, all.zip, base.zip. */
    private byte[] resolveUp(String path) throws IOException {
        String name = path.substring(4);
        if (name.isEmpty() || name.contains("..") || name.contains("/")) return null;
        return asset("up/" + name);
    }

    /** /bs/<rel> -> kit file, lalu all.zip, lalu base.zip. */
    private byte[] resolveBs(String rel) throws IOException {
        if (rel.startsWith("/")) rel = rel.substring(1);
        if (rel.contains("..")) return null;
        byte[] a = asset("bs/" + rel);
        if (a != null) return a;
        byte[] z = zipEntry(zAll(), rel);
        if (z != null) return z;
        return zipEntry(zBase(), rel);
    }

    // ---------------------------------------------------------------- sumber

    private byte[] asset(String rel) {
        AssetManager am = ctx.getAssets();
        InputStream in = null;
        try {
            in = am.open(KIT + "/" + rel);
            ByteArrayOutputStream bos = new ByteArrayOutputStream();
            byte[] buf = new byte[1 << 16];
            int n;
            while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
            return bos.toByteArray();
        } catch (Throwable ignore) {
            return null;
        } finally {
            if (in != null) try { in.close(); } catch (IOException ignore) {}
        }
    }

    private ZipFile zAll() throws IOException {
        synchronized (zipLock) {
            if (zAll == null) zAll = new ZipFile(allZip);
            return zAll;
        }
    }

    private ZipFile zBase() throws IOException {
        synchronized (zipLock) {
            if (zBase == null) zBase = new ZipFile(baseZip);
            return zBase;
        }
    }

    private byte[] zipEntry(ZipFile zf, String name) {
        if (zf == null) return null;
        try {
            ZipEntry e = zf.getEntry(name);
            if (e == null) return null;
            InputStream in = zf.getInputStream(e);
            try {
                ByteArrayOutputStream bos = new ByteArrayOutputStream((int) Math.max(64, e.getSize()));
                byte[] buf = new byte[1 << 16];
                int n;
                while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
                return bos.toByteArray();
            } finally {
                try { in.close(); } catch (IOException ignore) {}
            }
        } catch (Throwable t) {
            return null;
        }
    }

    // ---------------------------------------------------------------- util

    static byte[] xor(byte[] data, byte[] key) {
        byte[] out = new byte[data.length];
        for (int i = 0; i < data.length; i++) out[i] = (byte) (data[i] ^ key[i % key.length]);
        return out;
    }

    private static final Map<String, String> TYPES = new HashMap<String, String>();
    static {
        TYPES.put("html", "text/html");
        TYPES.put("js",   "application/javascript");
        TYPES.put("json", "application/json");
        TYPES.put("bin",  "application/octet-stream");
        TYPES.put("png",  "image/png");
        TYPES.put("jpg",  "image/jpeg");
        TYPES.put("jpeg", "image/jpeg");
        TYPES.put("gif",  "image/gif");
        TYPES.put("mp3",  "audio/mpeg");
        TYPES.put("fnt",  "application/octet-stream");
        TYPES.put("css",  "text/css");
    }

    private static String contentType(String path) {
        String p = path.toLowerCase();
        int dot = p.lastIndexOf('.');
        String ext = dot >= 0 ? p.substring(dot + 1) : "";
        String t = TYPES.get(ext);
        return t != null ? t : "application/octet-stream";
    }
}
