package com.dblocal.trace;

import android.content.Context;
import android.net.TrafficStats;
import android.os.Build;
import android.os.Environment;
import android.util.Log;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/**
 * TracePack — pintu masuk tunggal build TRACE-1.
 *
 * ATURAN (dari user, dikunci):
 *  - MULAI DARI 0: APK = base + SATU tambahan saja = LOG DEBUGGING.
 *  - Game berjalan 100% mengikuti server RESMI (EntryPoint original, tanpa kit,
 *    tanpa Server Bayangan, tanpa file panduan, tanpa dialog izin).
 *  - Tugas APK ini HANYA MENCATAT: file apa saja yang diambil game dan disimpan
 *    ke mana, plus daftar URL server yang diketahui/ditemukan (SCAN/CFG/NET).
 *  - Capture/kit di PC = penunjuk jalan saja; TIDAK dipakai membuat server.
 *
 * Semua metode anti-crash: kegagalan logging tidak boleh mengganggu game.
 */
public final class TracePack {

    public static final String VER = "TRACE-1";

    private static boolean started = false;
    private static Context appCtx = null;

    /** Baseline trafik (diambil saat start, dipakai tombol NET). */
    static long rx0 = -1;
    static long tx0 = -1;

    private static final List<RecursiveFileObserver> OBS = new ArrayList<RecursiveFileObserver>();
    private static Poller poller = null;

    private TracePack() {}

    /** Dipanggil dari Application.onCreate (smali hook). Tidak boleh melempar. */
    public static void start(Context ctx) {
        try {
            if (started) return;
            started = true;
            Context c = ctx.getApplicationContext() != null ? ctx.getApplicationContext() : ctx;
            appCtx = c;

            // 1) console dulu (buffer menyimpan log sejak baris ini)
            try {
                if (c instanceof android.app.Application) {
                    DebugConsole.register((android.app.Application) c);
                }
            } catch (Throwable t) { Log.w("DBTRACE", "register console: " + t); }

            DebugConsole.log('I', "BOOT", "TRACE-1 mulai — MODE AMATI: game jalan 100% server RESMI");
            DebugConsole.log('I', "BOOT", "APK ini TIDAK melayani apa pun: tanpa kit, tanpa server lokal, tanpa panduan");
            DebugConsole.log('I', "BOOT", "tugasnya hanya MENCATAT: file apa yang diambil & disimpan ke mana");

            // 2) peta server pertama: EntryPoint hasil decode dari assets/config.properties
            logEntryPoints(c);

            // 3) info perangkat + lokasi pantau
            logDevice(c);

            // 4) baseline trafik utk tombol NET
            try {
                rx0 = TrafficStats.getTotalRxBytes();
                tx0 = TrafficStats.getTotalTxBytes();
            } catch (Throwable ignore) {}

            // 5) bersihkan SISA file milik build lama (v2.x) — bukan milik game
            cleanupLegacy(c);

            // 6) pasang pemantau file (inotify pada semua root + poll utk files utama)
            startWatchers(c);

            // 7) potret awal isi tiap root (kondisi "sebelum")
            snapshotTop(c);
        } catch (Throwable t) {
            try { Log.w("DBTRACE", "start: " + t); } catch (Throwable ignore) {}
        }
    }

    // ------------------------------------------------------------------ info

    private static void logDevice(Context c) {
        try {
            DebugConsole.log('I', "BOOT", "perangkat: " + Build.MANUFACTURER + " " + Build.MODEL
                    + " • Android " + Build.VERSION.RELEASE + " (SDK " + Build.VERSION.SDK_INT + ")");
            android.content.pm.PackageInfo pi = c.getPackageManager()
                    .getPackageInfo(c.getPackageName(), 0);
            DebugConsole.log('I', "BOOT", "paket: " + pi.packageName
                    + " v" + pi.versionName + " (versionCode " + pi.versionCode + ")");
        } catch (Throwable t) {
            DebugConsole.log('W', "BOOT", "info perangkat gagal: " + t);
        }
    }

    // ------------------------------------------------- peta server config

    /** Baca assets/config.properties, decode semua EntryPoint* (Base64) → log. */
    private static void logEntryPoints(Context c) {
        try {
            String text = assetText(c, "config.properties");
            if (text == null) return;
            String[] lines = text.split("\\n");
            for (int i = 0; i < lines.length; i++) {
                String l = lines[i].trim();
                int eq = l.indexOf('=');
                if (eq <= 0) continue;
                String k = l.substring(0, eq).trim();
                String v = l.substring(eq + 1).trim();
                if (v.length() == 0 || !k.startsWith("EntryPoint")) continue;
                String dec;
                try {
                    dec = new String(android.util.Base64.decode(v, android.util.Base64.DEFAULT), "UTF-8").trim();
                } catch (Throwable t) {
                    dec = "(bukan Base64)";
                }
                DebugConsole.log('I', "BOOT", k + " (assets/config.properties) = " + dec);
            }
        } catch (Throwable t) {
            DebugConsole.log('W', "BOOT", "config.properties tidak terbaca: " + t);
        }
    }

    private static String assetText(Context c, String name) {
        try {
            java.io.InputStream in = c.getAssets().open(name);
            java.io.ByteArrayOutputStream bo = new java.io.ByteArrayOutputStream();
            byte[] buf = new byte[4096];
            int n;
            while ((n = in.read(buf)) > 0) bo.write(buf, 0, n);
            in.close();
            return bo.toString("UTF-8");
        } catch (Throwable t) {
            return null;
        }
    }

    // ------------------------------------------------- pembersihan sisa lama

    /** Hapus HANYA file yang dibuat build lama (v2.x). Konten game tidak disentuh. */
    private static void cleanupLegacy(Context c) {
        int n = 0;
        n += delQuiet(new File(c.getFilesDir(), "all.zip"));
        n += delQuiet(new File(c.getFilesDir(), "base.zip"));
        n += delQuiet(new File(c.getFilesDir(), "dblocal_kit_v1"));
        n += delQuiet(new File(c.getFilesDir(), "dblocal_kit_v2"));
        File ext = c.getExternalFilesDir(null);
        if (ext != null) {
            n += delQuiet(new File(ext, "BACA-SAYA.txt"));
            n += delQuiet(new File(ext, "local_config.example.json"));
            n += delQuiet(new File(ext, "local_config.json"));
            n += delQuiet(new File(ext, "debug_log.txt"));
            n += delQuiet(new File(ext, "scan_manifest.txt"));
        }
        DebugConsole.log('I', "SYS", "pembersihan sisa v2.x: " + n + " file dihapus (milik build lama)");
        // /sdcard/DB-LOCAL — best effort (Android 11+ biasanya menolak dari APK)
        try {
            File sd = new File(Environment.getExternalStorageDirectory(), "DB-LOCAL");
            if (sd.exists()) {
                int m = delTree(sd);
                if (m >= 0) DebugConsole.log('I', "SYS", "/sdcard/DB-LOCAL: " + m + " item dihapus");
                else DebugConsole.log('W', "SYS", "/sdcard/DB-LOCAL tidak bisa dihapus dari APK — buang manual lewat file manager");
            }
        } catch (Throwable t) {
            DebugConsole.log('W', "SYS", "/sdcard/DB-LOCAL tidak bisa dihapus dari APK — buang manual lewat file manager");
        }
    }

    private static int delQuiet(File f) {
        try {
            if (!f.exists()) return 0;
            boolean ok = f.isDirectory() ? delTree(f) >= 0 : f.delete();
            if (ok) return 1;
        } catch (Throwable ignore) {}
        return 0;
    }

    /** return jumlah item terhapus; -1 kalau ada yang gagal di tengah. */
    private static int delTree(File dir) {
        int n = 0;
        File[] fs = dir.listFiles();
        if (fs != null) {
            for (File f : fs) {
                if (f.isDirectory()) {
                    int m = delTree(f);
                    if (m < 0) return -1;
                    n += m;
                }
                if (!f.delete()) return -1;
                n++;
            }
        }
        return dir.delete() ? n : -1;
    }

    // -------------------------------------------------------- pemantau file

    private static void startWatchers(Context c) {
        try {
            addRoot(c.getFilesDir(), "int:files");
            addRoot(c.getCacheDir(), "int:cache");
            addRoot(c.getCodeCacheDir(), "int:code");
            try {
                File nb = c.getNoBackupFilesDir();
                if (nb != null) addRoot(nb, "int:nobackup");
            } catch (Throwable ignore) {}
            // akar dataDir: menangkap pembuatan folder baru (shared_prefs, databases, dsb.)
            try {
                String ddPath = c.getApplicationInfo().dataDir;
                File dd = ddPath != null ? new File(ddPath) : null;
                if (dd != null) {
                    addRoot(dd, "int:root");
                    addRoot(new File(dd, "shared_prefs"), "int:prefs");
                    addRoot(new File(dd, "databases"), "int:db");
                }
            } catch (Throwable ignore) {}
            File ext = c.getExternalFilesDir(null);
            addRoot(ext, "ext:files");
            File extc = c.getExternalCacheDir();
            addRoot(extc, "ext:cache");
            try {
                File[] many = c.getExternalFilesDirs(null);
                if (many != null) {
                    for (int i = 0; i < many.length; i++) {
                        File f = many[i];
                        if (f == null || (ext != null && f.getAbsolutePath().equals(ext.getAbsolutePath()))) continue;
                        addRoot(f, "ext" + i + ":files");
                    }
                }
            } catch (Throwable ignore) {}
            File sd = new File(Environment.getExternalStorageDirectory(), "DB-LOCAL");
            if (sd.exists()) addRoot(sd, "sd:DB-LOCAL");

            DebugConsole.log('I', "SYS", "pemantau file AKTIF — [FILE] = kejadian langsung, [POLL] = hasil selisih tiap 4 dtk, [SCAN] = daftar penuh");
            // poller utk dua root utama (jaga-jaga inotify tidak melaporkan semuanya)
            List<File> pollRoots = new ArrayList<File>();
            List<String> pollLabels = new ArrayList<String>();
            try {
                if (c.getFilesDir() != null) { pollRoots.add(c.getFilesDir()); pollLabels.add("int:files"); }
                if (ext != null) { pollRoots.add(ext); pollLabels.add("ext:files"); }
            } catch (Throwable ignore) {}
            poller = new Poller(pollRoots, pollLabels);
            poller.start();
        } catch (Throwable t) {
            DebugConsole.log('E', "SYS", "pemantau gagal: " + t);
        }
    }

    private static void addRoot(File root, String label) {
        try {
            if (root == null) return;
            RecursiveFileObserver o = new RecursiveFileObserver(root, label);
            o.start();
            synchronized (OBS) { OBS.add(o); }
            DebugConsole.log('I', "SYS", "pantau " + label + " = " + root.getAbsolutePath());
        } catch (Throwable t) {
            DebugConsole.log('W', "SYS", "pantau " + label + " gagal: " + t);
        }
    }

    /** Dipanggil RecursiveFileObserver — dengan kontrol banjir di DebugConsole. */
    static void fileLine(String kind, String label, String msg) {
        DebugConsole.log('I', "FILE", kind + " " + label + " • " + msg);
    }

    /** Dipanggil Poller. */
    static void pollLine(String label, String msg) {
        DebugConsole.log('I', "POLL", label + " • " + msg);
    }

    // ------------------------------------------------------- potret awal

    private static void snapshotTop(Context c) {
        try {
            topOf(c.getFilesDir(), "int:files");
            topOf(c.getExternalFilesDir(null), "ext:files");
        } catch (Throwable ignore) {}
    }

    private static void topOf(File dir, String label) {
        try {
            if (dir == null || !dir.exists()) return;
            File[] fs = dir.listFiles();
            if (fs == null || fs.length == 0) {
                DebugConsole.log('I', "SCAN", "isi awal " + label + " → kosong");
                return;
            }
            long total = 0;
            for (int i = 0; i < fs.length; i++) total += fs[i].isDirectory() ? 0 : fs[i].length();
            DebugConsole.log('I', "SCAN", "isi awal " + label + " → " + fs.length + " entri • " + DebugConsole.human(total));
            int shown = 0;
            for (int i = 0; i < fs.length && shown < 30; i++, shown++) {
                DebugConsole.log('I', "SCAN", "  " + fs[i].getName()
                        + (fs[i].isDirectory() ? "/" : " (" + DebugConsole.human(fs[i].length()) + ")"));
            }
            if (fs.length > shown) DebugConsole.log('I', "SCAN", "  … +" + (fs.length - shown) + " lagi (tombol SCAN utk daftar penuh)");
        } catch (Throwable ignore) {}
    }

    // --------------------------------------- hook dari kode game (smali wrap)

    /** Wrapper unduh file game: sebelum unduh dimulai (pintu GameUpdateUtil). */
    public static void dlStart(String url, File out) {
        try {
            DebugConsole.log('I', "DL", url);
            DebugConsole.log('I', "DL", "    SIMPAN KE " + (out != null ? out.getAbsolutePath() : "(null)"));
        } catch (Throwable ignore) {}
    }

    /** Wrapper unduh file game: selesai (hasil boolean method asli). */
    public static void dlEnd(String url, File out, boolean ok) {
        try {
            if (ok && out != null && out.exists()) {
                DebugConsole.log('I', "DL", "    OK • " + DebugConsole.human(out.length())
                        + " (" + out.length() + " B)");
            } else {
                DebugConsole.log('W', "DL", "    GAGAL (hasil=false)");
            }
        } catch (Throwable ignore) {}
    }

    /** Wrapper unduh file game: exception. */
    public static void dlFail(String url, Throwable t) {
        try {
            DebugConsole.log('E', "DL", "    ERROR: " + t);
        } catch (Throwable ignore) {}
    }

    /** Wrapper fetch ke memori: sebelum request. */
    public static void getStart(String url) {
        try {
            DebugConsole.log('I', "GET", url);
        } catch (Throwable ignore) {}
    }

    /** Wrapper fetch ke memori: hasil byte[]. */
    public static void getResultB(String url, byte[] data) {
        try {
            if (data == null) {
                DebugConsole.log('W', "GET", "    null");
                return;
            }
            DebugConsole.log('I', "GET", "    OK • " + DebugConsole.human(data.length)
                    + " (" + data.length + " B)" + previewOf(data));
        } catch (Throwable ignore) {}
    }

    /** Wrapper fetch ke memori: hasil String. */
    public static void getResultS(String url, String s) {
        try {
            if (s == null) {
                DebugConsole.log('W', "GET", "    null");
                return;
            }
            byte[] b;
            try { b = s.getBytes("UTF-8"); } catch (Throwable t) { b = new byte[0]; }
            DebugConsole.log('I', "GET", "    OK • " + DebugConsole.human(b.length)
                    + " (" + b.length + " B)" + previewOf(b));
        } catch (Throwable ignore) {}
    }

    /** Wrapper fetch ke memori: exception. */
    public static void getFail(String url, Throwable t) {
        try {
            DebugConsole.log('E', "GET", "    GAGAL: " + t);
        } catch (Throwable ignore) {}
    }

    /** Preview teks kecil (versi/json): max 100 char, hanya bila >=80% printable. */
    private static String previewOf(byte[] data) {
        try {
            int n = Math.min(data.length, 100);
            if (n == 0) return "";
            int printable = 0;
            StringBuilder sb = new StringBuilder(n);
            for (int i = 0; i < n; i++) {
                char ch = (char) (data[i] & 0xff);
                boolean pr = ch >= 32 && ch < 127;
                if (pr) printable++;
                sb.append(pr ? ch : ' ');
            }
            if (printable * 100 / n < 80) return "";
            String s = sb.toString().trim();
            return s.length() == 0 ? "" : " • \"" + s + "\"";
        } catch (Throwable t) {
            return "";
        }
    }

    // ------------------------------------------------------------- helpers

    static Context ctx() { return appCtx; }

    static long rxBase() { return rx0; }
    static long txBase() { return tx0; }
}
