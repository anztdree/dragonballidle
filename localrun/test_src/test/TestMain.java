package test;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import com.dblocal.offline.MiniJson;

/**
 * Uji end-to-end protokol Server Bayangan di JVM desktop.
 * Menjalankan OfflinePack.start() apa adanya (path masuk nyata di APK),
 * lalu memvalidasi setiap endpoint yang akan diminta game.
 *
 * Mode:
 *   java test.TestMain <workdir>        -> uji penuh (protokol + override v2.1)
 *   java test.TestMain <workdir> perm   -> uji izin penyimpanan + export panduan
 *                                          (JVM terpisah karena OfflinePack idempoten
 *                                           dalam satu proses)
 */
public class TestMain {

    static int passed = 0, failed = 0;

    public static void main(String[] args) throws Exception {
        File work = new File(args[0]);
        boolean permMode = args.length > 1 && "perm".equals(args[1]);
        if (permMode) permTest(work); else fullTest(work);
        System.out.println("\n==== HASIL: PASS=" + passed + " FAIL=" + failed + " ====");
        if (failed > 0) System.exit(1);
    }

    // ================================================================ uji penuh

    static void fullTest(File work) throws Exception {
        File assetRoot = work;                 // berisi dblocal_kit/
        File filesDir = new File(work, "filesdir");
        filesDir.mkdirs();
        File sdcard = new File(work, "sdcard");
        sdcard.mkdirs();
        android.os.Environment.setStubExternal(sdcard);

        // 1) jalankan OfflinePack apa adanya (copy zips + start server)
        android.content.Context ctx = new android.content.Context(assetRoot, filesDir);
        com.dblocal.offline.OfflinePack.start(ctx);
        Thread.sleep(1200);

        // 2) config bin (varian nama paket apapun -> satu config)
        byte[] bin = get("/cfg/setting_BS_Android.bin?rnd=1.0");
        check("cfg setting_BS", bin != null && bin.length > 300);
        String cfg = xorBytes(bin);
        check("cfg valid JSON + url loopback", cfg.contains("127.0.0.1:11390") && cfg.contains("index-native.html") && cfg.contains("login.popoh5.com"));
        byte[] bin2 = get("/cfg/setting_com_db_local_Android.bin?rnd=2.0");
        check("cfg varian nama paket", bin2 != null && java.util.Arrays.equals(bin, bin2));

        // 3) com_*.bin -> "{}" terenkripsi
        byte[] com = get("/cfg/com_guan_wangys.bin?rnd=3.0");
        check("cfg com_*.bin -> {}", com != null && "{}".equals(xorBytes(com)));

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

        // ================= v2.1: OVERRIDE ENDPOINT =================
        byte[] kitBin = readAll(new File(assetRoot, "dblocal_kit/cfg/setting_BS_Android.bin"));

        // minijson: unit ringan
        String rts = MiniJson.write(MiniJson.parse(
                MiniJson.write(MiniJson.parse(
                "{\"n\":610,\"s\":\"한국인\",\"arr\":[1,true,false,null],\"o\":{\"k\":\"v\"}}"))));
        check("minijson: angka 610 tetap 610", rts.contains("\"n\":610") && !rts.contains("610.0"));
        check("minijson: unicode utuh", rts.contains("한국인"));
        boolean threw = false;
        try { MiniJson.parse("{oops"); } catch (IllegalArgumentException e) { threw = true; }
        check("minijson: JSON rusak -> lempar", threw);

        // a) tanpa override -> byte-exact kit
        byte[] b1 = get("/cfg/setting_BS_Android.bin?ovr=0");
        check("override: tanpa file = byte-exact kit", b1 != null && java.util.Arrays.equals(b1, kitBin));

        // b) override sparse di /sdcard/DB-LOCAL
        File sdDir = new File(sdcard, "DB-LOCAL");
        writeFile(new File(sdDir, "local_config.json"), "{\"url\":\"http://127.0.0.1:11390/UJI-OVERRIDE\",\"loginPort\":611}");
        String j2 = xorBytes(get("/cfg/setting_BS_Android.bin?ovr=1"));
        check("override: url berubah", j2.contains("UJI-OVERRIDE"));
        check("override: loginPort=611", j2.contains("\"loginPort\":611"));
        check("override: kunci lain utuh (loginServer)", j2.contains("login.popoh5.com"));
        check("override: clientParams utuh (supportLang)", j2.contains("supportLang") && j2.contains("English"));
        Object m2 = MiniJson.parse(j2);
        check("override: hasil JSON valid (Map)", m2 instanceof java.util.Map);

        // c) file invalid -> diabaikan (byte-exact kit)
        writeFile(new File(sdDir, "local_config.json"), "{oops");
        byte[] b3 = get("/cfg/setting_BS_Android.bin?ovr=2");
        check("override: JSON rusak diabaikan", b3 != null && java.util.Arrays.equals(b3, kitBin));

        // d) override kosong {} -> diabaikan
        writeFile(new File(sdDir, "local_config.json"), "{}");
        byte[] b4 = get("/cfg/setting_BS_Android.bin?ovr=2b");
        check("override: {} diabaikan", b4 != null && java.util.Arrays.equals(b4, kitBin));

        // e) hapus di /sdcard -> fallback dir eksternal (filesDir)
        new File(sdDir, "local_config.json").delete();
        writeFile(new File(filesDir, "local_config.json"), "{\"update\":\"http://127.0.0.1:11390/UJI-FALLBACK\"}");
        String j5 = xorBytes(get("/cfg/setting_BS_Android.bin?ovr=3"));
        check("override: fallback dir eksternal", j5.contains("UJI-FALLBACK") && j5.contains("index-native.html"));

        // f) hapus semua -> pulih ke kit
        new File(filesDir, "local_config.json").delete();
        byte[] b6 = get("/cfg/setting_BS_Android.bin?ovr=4");
        check("override: pulih ke kit", b6 != null && java.util.Arrays.equals(b6, kitBin));

        // g) com_*.bin tak tersentuh override
        writeFile(new File(sdDir, "local_config.json"), "{\"url\":\"X\"}");
        String jc = xorBytes(get("/cfg/com_db_local.bin?ovr=5"));
        check("override: com_*.bin tetap {}", "{}".equals(jc));
        new File(sdDir, "local_config.json").delete();

        // h) export panduan user
        File exBaca = new File(filesDir, "BACA-SAYA.txt");
        File exCfg  = new File(filesDir, "local_config.example.json");
        check("export: BACA-SAYA.txt ada", exBaca.isFile() && exBaca.length() > 200);
        Object ex = exCfg.isFile() ? MiniJson.parse(readText(exCfg)) : null;
        check("export: example json valid", ex instanceof java.util.Map);
        check("export: BACA-SAYA di /sdcard/DB-LOCAL", new File(sdDir, "BACA-SAYA.txt").isFile());
    }

    // ================================================================ uji izin

    static void permTest(File work) throws Exception {
        File assetRoot = work;
        File filesDir = new File(work, "filesdir");
        filesDir.mkdirs();
        File sdcard = new File(work, "sdcard");
        sdcard.mkdirs();
        android.os.Environment.setStubExternal(sdcard);

        TestApplication app = new TestApplication(assetRoot, filesDir);
        com.dblocal.offline.OfflinePack.start(app);
        Thread.sleep(1500);

        check("perm: lifecycle callbacks terdaftar", app.lastRegistered != null);
        android.app.Activity act = new android.app.Activity();
        app.lastRegistered.onActivityResumed(act);
        check("perm: requestPermissions dipanggil (code 11390)", act.lastRequestCode == 11390);
        check("perm: dua izin diminta", act.lastRequestedPermissions != null && act.lastRequestedPermissions.length == 2);
        check("perm: WRITE+READ benar",
                "android.permission.WRITE_EXTERNAL_STORAGE".equals(act.lastRequestedPermissions[0]) &&
                "android.permission.READ_EXTERNAL_STORAGE".equals(act.lastRequestedPermissions[1]));

        check("perm: BACA-SAYA di dir APK", new File(filesDir, "BACA-SAYA.txt").isFile());
        check("perm: example json di dir APK", new File(filesDir, "local_config.example.json").isFile());
        check("perm: BACA-SAYA di /sdcard/DB-LOCAL", new File(new File(sdcard, "DB-LOCAL"), "BACA-SAYA.txt").isFile());
        check("perm: local_config.json TIDAK dibuat otomatis",
                !new File(filesDir, "local_config.json").exists() &&
                !new File(new File(sdcard, "DB-LOCAL"), "local_config.json").exists());

        check("perm: server hidup & config normal",
                xorBytes(get("/cfg/setting_BS_Android.bin")).contains("127.0.0.1:11390"));
    }

    static class TestApplication extends android.app.Application {
        TestApplication(File a, File f) { super(a, f); }
    }

    // ================================================================= util

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

    static String xorBytes(byte[] d) {
        byte[] k = "DragonBall".getBytes();
        byte[] o = new byte[d.length];
        for (int i = 0; i < d.length; i++) o[i] = (byte) (d[i] ^ k[i % k.length]);
        return new String(o, java.nio.charset.StandardCharsets.UTF_8);
    }

    static String xor(String s) {
        byte[] k = "DragonBall".getBytes();
        byte[] d = s.getBytes(java.nio.charset.StandardCharsets.UTF_8);
        byte[] o = new byte[d.length];
        for (int i = 0; i < d.length; i++) o[i] = (byte) (d[i] ^ k[i % k.length]);
        return new String(o, java.nio.charset.StandardCharsets.UTF_8);
    }

    static byte[] readAll(File f) throws Exception {
        FileInputStream in = new FileInputStream(f);
        try {
            ByteArrayOutputStream bos = new ByteArrayOutputStream();
            byte[] buf = new byte[1 << 16];
            int n;
            while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
            return bos.toByteArray();
        } finally { in.close(); }
    }

    static void writeFile(File f, String s) throws Exception {
        File p = f.getParentFile();
        if (p != null) p.mkdirs();
        FileOutputStream fo = new FileOutputStream(f);
        try { fo.write(s.getBytes(java.nio.charset.StandardCharsets.UTF_8)); }
        finally { fo.close(); }
    }

    static String readText(File f) throws Exception {
        return new String(readAll(f), java.nio.charset.StandardCharsets.UTF_8);
    }

    static void check(String name, boolean ok) {
        if (ok) { passed++; System.out.println("PASS  " + name); }
        else { failed++; System.out.println("FAIL  " + name); }
    }
}
