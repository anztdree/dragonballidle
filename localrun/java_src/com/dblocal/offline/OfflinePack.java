package com.dblocal.offline;

import android.content.Context;
import android.util.Log;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;

/**
 * OfflinePack — pintu masuk tunggal kit offline DB-LOCAL.
 * Dipanggil dari Application.onCreate SEBELUM activity apa pun berjalan,
 * sehingga Server Bayangan sudah hidup saat LaunchActivity fetch config.
 */
public final class OfflinePack {

    public static final String TAG = "DBLOCAL";
    public static final int PORT = 11390;
    /** Naikkan bila isi kit berubah agar salinan zip di filesDir dibuat ulang. */
    private static final int KIT_VERSION = 2;

    private static boolean started = false;
    private static final Object LOCK = new Object();

    private OfflinePack() {}

    public static void start(Context ctx) {
        DLog.i("BOOT", "DB-LOCAL v2.4 mulai — kit v" + KIT_VERSION + " • versioning tetap 1.0");
        synchronized (LOCK) {
            if (started) return;
            try {
                DLog.i("BOOT", "menyiapkan kit (v" + KIT_VERSION + ")...");
                File dir = ctx.getFilesDir();
                File marker = new File(dir, "dblocal_kit_v" + KIT_VERSION);
                if (!marker.exists()) {
                    copyAsset(ctx, "dblocal_kit/up/all.zip",  new File(dir, "all.zip"));
                    copyAsset(ctx, "dblocal_kit/up/base.zip", new File(dir, "base.zip"));
                    marker.createNewFile();
                    DLog.i("KIT", "zip kit disalin ke filesDir (pertama kali)");
                }
                File all  = new File(dir, "all.zip");
                File base = new File(dir, "base.zip");
                DLog.i("BOOT", "kit siap: all.zip=" + all.length() + " B • base.zip=" + base.length() + " B");
                ShadowServer serv = new ShadowServer(ctx, all, base);
                Thread t = new Thread(serv, "DBLOCAL-ShadowServer");
                t.setDaemon(true);
                t.start();
                started = true;
                DLog.i("SRV", "Server Bayangan START di 127.0.0.1:" + PORT
                        + " — config/versi/entry/resource dilayani dari LOKAL");
            } catch (Throwable e) {
                // Kit gagal = biarkan alur online asli berjalan (fallback natural).
                DLog.e(TAG, "START gagal, fallback ONLINE: " + e);
            }
        }
        // v2.2 — floating debug console (tanpa PC, tampil di layar, bisa di-copy).
        try {
            if (ctx instanceof android.app.Application) {
                DLog.registerApp((android.app.Application) ctx);
            } else {
                Log.w(TAG, "console debug dilewati: ctx bukan Application (mode uji desktop)");
            }
        } catch (Throwable t) { Log.w(TAG, "register console: " + t); }
        // v2.1 — di luar lock & dengan try/catch sendiri: tidak boleh mengganggu boot.
        try { exportUserFiles(ctx); } catch (Throwable t) { DLog.w(TAG, "export panduan gagal: " + t); }
        try { requestStorageIfNeeded(ctx); } catch (Throwable t) { DLog.w(TAG, "izin penyimpanan: " + t); }
    }

    // ---------------------------------------------------- v2.1: override user

    /**
     * Export panduan edit endpoint ke tempat yang bisa dijangkau user:
     *   1. Android/data/com.db.local/files/  (milik APK sendiri — selalu bisa)
     *   2. /sdcard/DB-LOCAL/                  (butuh izin penyimpanan — muncul
     *      setelah izin diberikan; dicoba best-effort tiap start)
     * BACA-SAYA.txt            -> dibuat ulang tiap start (selalu ikut kit terkini)
     * local_config.example.json-> hanya bila belum ada (bisa jadi sumber salinan user)
     * local_config.json TIDAK dibuat otomatis — dibuat user saat mau mengedit.
     */
    private static void exportUserFiles(Context ctx) {
        byte[] bin = readAsset(ctx, "dblocal_kit/cfg/setting_BS_Android.bin");
        if (bin == null) return;
        String json = new String(ShadowServer.xor(bin, ShadowServer.XOR_KEY));
        String readme = buildReadme(json);

        try {
            File ext = ctx.getExternalFilesDir(null);
            if (ext != null) {
                writeText(new File(ext, "BACA-SAYA.txt"), readme, false);
                writeText(new File(ext, "local_config.example.json"), json, true);
                DLog.i("CFG", "panduan + contoh config diekspor ke " + ext.getAbsolutePath());
            }
        } catch (Throwable t) { DLog.w(TAG, "export (dir APK) gagal: " + t); }

        try {
            File sd = new File(android.os.Environment.getExternalStorageDirectory(), "DB-LOCAL");
            writeText(new File(sd, "BACA-SAYA.txt"), readme, false);
            writeText(new File(sd, "local_config.example.json"), json, true);
        } catch (Throwable t) { Log.w(TAG, "export (/sdcard) gagal (izin belum ada?): " + t); }
    }

    private static String buildReadme(String json) {
        return "DB-LOCAL — PANDUAN EDIT ENDPOINT\n" +
               "========================================\n\n" +
               "File ini dibuat otomatis oleh APK. Untuk mengubah endpoint TIDAK PERLU\n" +
               "PC, root, atau pasang-ulang APK.\n\n" +
               "CARA PAKAI (sekali saja):\n" +
               "  1. Salin file \"local_config.example.json\" di folder ini.\n" +
               "  2. Ganti nama salinan menjadi: local_config.json\n" +
               "  3. Edit dengan editor teks apa pun (simpan sebagai UTF-8 biasa).\n" +
               "  4. Tutup total game (swipe dari Recents), lalu buka lagi.\n\n" +
               "ATURAN:\n" +
               "  * Kunci yang Anda tulis      -> nilai barunya yang dipakai.\n" +
               "  * Kunci yang tidak ditulis   -> ikut config bawaan dalam APK.\n" +
               "  * Hapus \"local_config.json\" -> kembali 100% ke config bawaan.\n" +
               "  * File salah format          -> otomatis diabaikan (game tetap jalan).\n" +
               "  * Urutan pencarian: folder ini dulu, lalu Android/data/com.db.local/files/.\n\n" +
               "ISI CONFIG BAWAAN SAAT INI (contoh nilai yang bisa diubah):\n" +
               "------------------------------------------------------------\n" +
               json + "\n" +
               "------------------------------------------------------------\n\n" +
               "ARTI KUNCI PENTING:\n" +
               "  url      : lokasi entry game. Saat ini menunjuk Server Bayangan di\n" +
               "             dalam APK (127.0.0.1:11390) = jalur LOCAL RUNNING.\n" +
               "             Jangan diubah kecuali memang tahu yang dilakukan.\n" +
               "  update   : gerbang cek versi + unduh zip. Juga Server Bayangan.\n" +
               "  loginServer / loginPort / loginWebPort : server SDK login (online).\n\n" +
               "CATATAN:\n" +
               "  * Folder /sdcard/DB-LOCAL baru muncul setelah izin penyimpanan\n" +
               "    diberikan (dialog izin saat game pertama dibuka).\n" +
               "  * Setelah pasang APK versi baru: kalau perilaku jadi aneh, hapus\n" +
               "    local_config.json agar config bawaan APK baru dipakai.\n";
    }

    private static void writeText(File f, String text, boolean onlyIfMissing) throws Exception {
        if (onlyIfMissing && f.exists()) return;
        File parent = f.getParentFile();
        if (parent != null) parent.mkdirs();
        FileOutputStream fo = new FileOutputStream(f);
        try {
            Writer w = new OutputStreamWriter(fo, "UTF-8");
            w.write(text);
            w.flush();
        } finally {
            try { fo.close(); } catch (Exception ignore) {}
        }
    }

    private static byte[] readAsset(Context ctx, String path) {
        InputStream in = null;
        try {
            in = ctx.getAssets().open(path);
            ByteArrayOutputStream bos = new ByteArrayOutputStream();
            byte[] buf = new byte[1 << 16];
            int n;
            while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
            return bos.toByteArray();
        } catch (Throwable t) {
            return null;
        } finally {
            if (in != null) try { in.close(); } catch (Exception ignore) {}
        }
    }

    private static boolean permAsked = false;

    /**
     * v2.1 — minta izin penyimpanan (sekali) supaya /sdcard/DB-LOCAL bisa
     * dipakai untuk override endpoint. Ditolak pun game tetap normal —
     * override tinggal lewat Android/data/com.db.local/files/.
     */
    private static void requestStorageIfNeeded(Context ctx) {
        try {
            if (android.os.Build.VERSION.SDK_INT < 23) { // API <= 22: izin saat pasang
                DLog.i("SYS", "izin penyimpanan: otomatis (Android <= 5.x)");
                return;
            }
            if (!(ctx instanceof android.app.Application)) return;
            final android.app.Application app = (android.app.Application) ctx;
            final String READ  = "android.permission.READ_EXTERNAL_STORAGE";
            final String WRITE = "android.permission.WRITE_EXTERNAL_STORAGE";
            boolean granted;
            try {
                granted = ctx.checkSelfPermission(WRITE) == android.content.pm.PackageManager.PERMISSION_GRANTED
                       && ctx.checkSelfPermission(READ)  == android.content.pm.PackageManager.PERMISSION_GRANTED;
            } catch (Throwable ignore) { return; }
            if (granted) {
                DLog.i("SYS", "izin penyimpanan: sudah diberikan — /sdcard/DB-LOCAL siap");
                return;
            }
            if (permAsked) return;
            permAsked = true;
            DLog.i("SYS", "izin penyimpanan: dialog akan muncul di Activity pertama (tolak pun game normal)");
            app.registerActivityLifecycleCallbacks(new android.app.Application.ActivityLifecycleCallbacks() {
                private boolean fired = false;
                @Override public void onActivityResumed(android.app.Activity a) {
                    if (fired || a == null) return;
                    fired = true;
                    try { a.requestPermissions(new String[]{WRITE, READ}, 11390); } catch (Throwable ignore) {}
                }
                @Override public void onActivityCreated(android.app.Activity a, android.os.Bundle b) {}
                @Override public void onActivityStarted(android.app.Activity a) {}
                @Override public void onActivityPaused(android.app.Activity a) {}
                @Override public void onActivityStopped(android.app.Activity a) {}
                @Override public void onActivitySaveInstanceState(android.app.Activity a, android.os.Bundle b) {}
                @Override public void onActivityDestroyed(android.app.Activity a) {}
            });
        } catch (Throwable ignore) {}
    }

    private static void copyAsset(Context ctx, String assetPath, File out) throws Exception {
        InputStream in = null;
        OutputStream os = null;
        try {
            in = ctx.getAssets().open(assetPath);
            os = new FileOutputStream(out);
            byte[] buf = new byte[1 << 16];
            int n;
            long total = 0;
            while ((n = in.read(buf)) > 0) { os.write(buf, 0, n); total += n; }
            os.flush();
            DLog.i("KIT", "salin " + out.getName() + " (" + total + " B) selesai");
        } finally {
            if (in != null) try { in.close(); } catch (Exception ignore) {}
            if (os != null) try { os.close(); } catch (Exception ignore) {}
        }
    }
}
