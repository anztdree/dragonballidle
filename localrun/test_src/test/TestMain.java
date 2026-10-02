package test;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/**
 * Uji end-to-end protokol Server Bayangan di JVM desktop.
 * Menjalankan OfflinePack.start() apa adanya (path masuk nyata di APK),
 * lalu memvalidasi setiap endpoint yang akan diminta game.
 */
public class TestMain {

    static int passed = 0, failed = 0;

    public static void main(String[] args) throws Exception {
        File work = new File(args[0]);
        File assetRoot = work;                 // berisi dblocal_kit/
        File filesDir = new File(work, "filesdir");
        filesDir.mkdirs();

        // 1) jalankan OfflinePack apa adanya (copy zips + start server)
        android.content.Context ctx = new android.content.Context(assetRoot, filesDir);
        com.dblocal.offline.OfflinePack.start(ctx);
        Thread.sleep(1200);

        // 2) config bin (varian nama paket apapun -> satu config)
        byte[] bin = get("/cfg/setting_BS_Android.bin?rnd=1.0");
        check("cfg setting_BS", bin != null && bin.length > 300);
        String cfg = xor(new String(bin, java.nio.charset.StandardCharsets.UTF_8));
        check("cfg valid JSON + url loopback", cfg.contains("127.0.0.1:11390") && cfg.contains("index-native.html") && cfg.contains("login.popoh5.com"));
        byte[] bin2 = get("/cfg/setting_com_db_local_Android.bin?rnd=2.0");
        check("cfg varian nama paket", bin2 != null && java.util.Arrays.equals(bin, bin2));

        // 3) com_*.bin -> "{}" terenkripsi
        byte[] com = get("/cfg/com_guan_wangys.bin?rnd=3.0");
        check("cfg com_*.bin -> {}", com != null && "{}".equals(xor(new String(com, java.nio.charset.StandardCharsets.UTF_8))));

        // 4) versi + json update
        check("base.version=110", "110".equals(text("/up/base.version?rnd=4.0").trim()));
        check("resource.version=11389", "11389".equals(text("/up/resource.version?rnd=5.0")));
        String up = text("/up/upgrade.json?rnd=6.0");
        check("upgrade.json all.zip", up.contains("\"all\": \"all.zip\""));
        check("size.json", text("/up/size.json?rnd=7.0") != null);

        // 5) zips penuh
        byte[] all = get("/up/all.zip?rnd=8.0");
        check("all.zip 19.385.101 B", all != null && all.length == 19385101L);
        byte[] base = get("/up/base.zip?rnd=9.0");
        check("base.zip 31.015.076 B", base != null && base.length == 31015076L);

        // 6) entry + manifest + js (kit)
        check("index-native.html 10.792 B", len("/bs/index-native.html?v=202109150935") == 10792);
        check("manifest.json 533 B", len("/bs/manifest.json") == 533);
        check("main.min js 4.914.149 B", len("/bs/js/main.min_777039fc.js") == 4914149);

        // 7) resource dari all.zip (zip-backed)
        byte[] res = get("/bs/resource/default.res.json");
        check("default.res.json dari all.zip", res != null && res.length > 1000);
        byte[] lang = get("/bs/resource/properties/serversetting.json?v=9.9");
        check("serversetting.json 404 (perilaku sama dgn CDN)", lang == null);

        // 8) resource dari base.zip (zip-backed) — ambil satu nama entri nyata
        String probe = unzipProbe(new File(filesDir, "base.zip"), "resource/assets/");
        check("ada entri resource/assets/ di base.zip", probe != null);
        byte[] img = get("/bs/" + probe);
        check("gambar dari base.zip via /bs/" + probe, img != null && img.length > 0);

        System.out.println("\n==== HASIL: PASS=" + passed + " FAIL=" + failed + " ====");
        if (failed > 0) System.exit(1);
    }

    static String unzipProbe(File zip, String prefix) throws Exception {
        java.util.zip.ZipFile zf = new java.util.zip.ZipFile(zip);
        try {
            java.util.Enumeration<? extends java.util.zip.ZipEntry> en = zf.entries();
            while (en.hasMoreElements()) {
                java.util.zip.ZipEntry e = en.nextElement();
                if (!e.isDirectory() && e.getName().startsWith(prefix)) return e.getName();
            }
        } finally { zf.close(); }
        return null;
    }

    static String text(String path) throws Exception { byte[] b = get(path); return b == null ? null : new String(b, java.nio.charset.StandardCharsets.UTF_8); }
    static long len(String path) throws Exception { byte[] b = get(path); return b == null ? -1 : b.length; }

    static byte[] get(String path) throws Exception {
        try {
            HttpURLConnection c = (HttpURLConnection) new URL("http://127.0.0.1:11390" + path).openConnection();
            c.setConnectTimeout(8000);
            c.setReadTimeout(20000);
            if (c.getResponseCode() != 200) { c.disconnect(); return null; }
            InputStream in = c.getInputStream();
            ByteArrayOutputStream bos = new ByteArrayOutputStream();
            byte[] buf = new byte[1 << 16];
            int n;
            while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
            in.close();
            c.disconnect();
            return bos.toByteArray();
        } catch (Exception e) { return null; }
    }

    static String xor(String s) {
        byte[] k = "DragonBall".getBytes();
        byte[] d = s.getBytes(java.nio.charset.StandardCharsets.UTF_8);
        byte[] o = new byte[d.length];
        for (int i = 0; i < d.length; i++) o[i] = (byte) (d[i] ^ k[i % k.length]);
        return new String(o, java.nio.charset.StandardCharsets.UTF_8);
    }

    static void check(String name, boolean ok) {
        if (ok) { passed++; System.out.println("PASS  " + name); }
        else { failed++; System.out.println("FAIL  " + name); }
    }
}
