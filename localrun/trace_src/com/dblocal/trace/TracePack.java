package com.dblocal.trace;

import android.content.Context;
import android.net.TrafficStats;
import android.os.Build;
import android.os.Environment;
import android.util.Log;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/**
 * TracePack — pintu masuk tunggal build TRACE-1.0 (MODE CONFIG — log efisien).
 *
 * ATURAN (dari user, dikunci):
 *  - MULAI DARI 0: APK = base + SATU tambahan saja = LOG DEBUGGING.
 *  - Game berjalan 100% mengikuti server RESMI (EntryPoint original, tanpa kit,
 *    tanpa Server Bayangan, tanpa file panduan, tanpa dialog izin).
 *  - Tugas APK ini HANYA MENCATAT: file apa saja yang diambil game dan disimpan
 *    ke mana, plus daftar URL server yang diketahui/ditemukan (SCAN/CFG/NET).
 *  - Capture/kit di PC = penunjuk jalan saja; TIDAK dipakai membuat server.
 *
 * PERBAIKAN v1.1 (dari laporan "log tidak tertangkap lagi"):
 *  - LOG DISK: setiap baris juga ditulis ke files/trace_log.txt (flush ≤0,8 dtk,
 *    rotasi 3 MB) → proses game mati/HP restart, catatan TETAP ADA.
 *  - HEARTBEAT 60 dtk: "hidup • N kejadian" + kesehatan semua pemantau →
 *    kelihatan JELAS bila pemantau mati vs game memang diam.
 *  - PEMANTAU DIRAWAT: watch lepas saat folder dihapus+bikin ulang kini selalu
 *    dipasang ulang (fix utama) + rescan berkala + folder yang belum ada saat
 *    start dipasang begitu folder muncul.
 *  - POLL memakai ukuran+mtime → tulis-ulang ukuran sama tetap terlihat.
 *
 * MODE CONFIG (TRACE-1.0 — permintaan user: "log meriah tapi tidak efisien,
 * banyak file tertangkap tapi bukan bagian dari config"):
 *  - Yang CONFIG/SERVER dicatat PENUH: config gerbang (.bin), tabel data
 *    resource/json/, properties/ (clientversion, serversetting), manifest,
 *    index-native, upgrade/size.json, dan SEMUA jawaban socket.io
 *    (login.popoh5.com:610 + server game) — isi terkompres dibongkar lewat
 *    tombol LOGIN di panel.
 *  - Asset (png/mp3/js/fnt/texture) TIDAK dicatat satu-satu — hanya dihitung
 *    dan diringkas satu baris tiap ±2 dtk (tag ASSET). Bukti log 09-31:
 *    6.800 baris tapi hanya ±3% config — config tenggelam di noise.
 *  - Kejadian penyimpanan: file pihak ketiga (Facebook dll.) dibuang;
 *    config kecil (.json/.bin/.version/.xml/.properties/.db) tetap baris
 *    individual; sisanya diringkas jadi hitungan.
 *  - PENAMAAN (keputusan user): kembali ke "v1.0" dan TETAP di sana sampai
 *    dianggap sempurna — perbaikan menimpa rilis v1.0, tidak menaikkan nomor.
 *
 * Semua metode anti-crash: kegagalan logging tidak boleh mengganggu game.
 */
public final class TracePack {

    public static final String VER = "TRACE-1.0";

    private static boolean started = false;
    private static Context appCtx = null;

    /** Baseline trafik (diambil saat start, dipakai tombol NET). */
    static long rx0 = -1;
    static long tx0 = -1;

    private static final List<RecursiveFileObserver> OBS = new ArrayList<RecursiveFileObserver>();
    private static final List<File> PEND_F = new ArrayList<File>();
    private static final List<String> PEND_L = new ArrayList<String>();
    private static Poller poller = null;

    // penghitung kejadian (untuk heartbeat)
    private static volatile long evtFile = 0;
    private static volatile long evtPoll = 0;

    // ---------------------------------------------------------------- log disk

    private static final LinkedBlockingQueue<String> DISK_Q = new LinkedBlockingQueue<String>();
    private static volatile File diskFile = null;
    private static volatile long diskLines = 0;

    private TracePack() {}

    /** Satu baris ke log disk SAJA (tanpa panel). Tidak boleh melempar. */
    static void diskLine(String line) {
        try {
            diskLines++;
            if (diskFile != null) DISK_Q.offer(line);
        } catch (Throwable ignore) {}
    }

    /** Jumlah baris yang pernah dicatat (badan chip 🐞 — bukti hidup). */
    public static long diskCount() {
        return diskLines;
    }

    /** File log disk (untuk tombol SAVE). Bisa null bila disk gagal. */
    static File diskLogFile() {
        return diskFile;
    }

    private static void startDisk(Context c) {
        try {
            File f = new File(c.getFilesDir(), "trace_log.txt");
            if (f.exists() && f.length() > 0) {
                DebugConsole.log('I', "SYS", "log sesi sebelumnya masih ada: " + f.getAbsolutePath()
                        + " (" + DebugConsole.human(f.length()) + ") — tombol SAVE menyalin log PENUH");
            }
            diskFile = f;
            Thread t = new Thread(new Runnable() {
                public void run() { diskLoop(); }
            }, "DBTRACE-disk");
            t.setDaemon(true);
            t.start();
        } catch (Throwable t) {
            diskFile = null;
        }
    }

    /** Penulis disk: kumpulkan antrean, tulis+flush tiap ≤0,8 dtk. Rotasi 3 MB. */
    private static void diskLoop() {
        StringBuilder sb = new StringBuilder(4096);
        while (true) {
            try {
                String line = DISK_Q.poll(800, TimeUnit.MILLISECONDS);
                if (line != null) sb.append(line).append('\n');
                if (sb.length() > 0 && (line == null || sb.length() > 16384)) {
                    rotateIfNeeded();
                    File f = diskFile;
                    if (f != null) {
                        java.io.FileOutputStream fo = new java.io.FileOutputStream(f, true);
                        try {
                            fo.write(sb.toString().getBytes("UTF-8"));
                            fo.flush();
                            fo.getFD().sync();
                        } finally {
                            try { fo.close(); } catch (Throwable ignore) {}
                        }
                    }
                    sb.setLength(0);
                }
            } catch (Throwable t) {
                try { Thread.sleep(1000); } catch (Throwable ignore) {}
                if (sb.length() > 65536) sb.setLength(0); // buang bila menumpuk
            }
        }
    }

    private static void rotateIfNeeded() {
        try {
            File f = diskFile;
            if (f == null || !f.exists() || f.length() <= 3L * 1024 * 1024) return;
            File old = new File(f.getParentFile(), "trace_log.old.txt");
            if (old.exists()) old.delete();
            f.renameTo(old);
        } catch (Throwable ignore) {}
    }

    // ------------------------------------------------------------------ start

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

            // 2) log disk SEBELUM baris BOOT pertama — tidak ada yang lolos
            startDisk(c);

            DebugConsole.log('I', "BOOT", VER + " mulai — MODE CONFIG: game jalan 100% server RESMI; panel hanya config & server, asset diringkas");
            DebugConsole.log('I', "BOOT", "APK ini TIDAK melayani apa pun: tanpa kit, tanpa server lokal, tanpa panduan");
            DebugConsole.log('I', "BOOT", "tugasnya hanya MENCATAT: file apa yang diambil & disimpan ke mana");
            DebugConsole.log('I', "BOOT", "panel = JENDELA OVERLAY sendiri — bila diminta, izinkan “Tampil di atas aplikasi lain” SEKALI agar panel kebal game");

            // 3) peta server pertama: EntryPoint hasil decode dari assets/config.properties
            logEntryPoints(c);

            // 4) info perangkat + lokasi pantau
            logDevice(c);

            // 5) baseline trafik utk tombol NET
            try {
                rx0 = TrafficStats.getTotalRxBytes();
                tx0 = TrafficStats.getTotalTxBytes();
            } catch (Throwable ignore) {}

            // 6) bersihkan SISA file milik build lama (v2.x) — bukan milik game
            cleanupLegacy(c);

            // 7) pasang pemantau file (inotify pada semua root + poll utk semua root)
            startWatchers(c);

            // 8) detak jantung: bukti pemantau hidup + perawatan watch berkala
            startHeartbeat();

            // 9) potret awal isi tiap root (kondisi "sebelum")
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

            // Poller di atas SEMUA root penting (termasuk seluruh dataDir agar
            // penulisan oleh kode native tetap terlihat walau inotify rewel)
            List<File> pollRoots = new ArrayList<File>();
            List<String> pollLabels = new ArrayList<String>();
            List<Integer> pollBudgets = new ArrayList<Integer>();
            try {
                String ddPath = c.getApplicationInfo().dataDir;
                if (ddPath != null) {
                    pollRoots.add(new File(ddPath));
                    pollLabels.add("int");
                    pollBudgets.add(Integer.valueOf(25000));
                }
            } catch (Throwable ignore) {}
            try {
                if (ext != null) { pollRoots.add(ext); pollLabels.add("ext:files"); pollBudgets.add(Integer.valueOf(8000)); }
            } catch (Throwable ignore) {}
            try {
                if (extc != null) { pollRoots.add(extc); pollLabels.add("ext:cache"); pollBudgets.add(Integer.valueOf(4000)); }
            } catch (Throwable ignore) {}
            int[] budgets = new int[pollBudgets.size()];
            for (int i = 0; i < pollBudgets.size(); i++) budgets[i] = pollBudgets.get(i).intValue();
            poller = new Poller(pollRoots, pollLabels, budgets);
            poller.start();
        } catch (Throwable t) {
            DebugConsole.log('E', "SYS", "pemantau gagal: " + t);
        }
    }

    private static void addRoot(File root, String label) {
        try {
            if (root == null) return;
            if (!root.exists()) {
                // FIX v1.1: folder belum ada (mis. storage eksternal belum siap)
                // → jangan diam-diam gagal selamanya; coba lagi tiap heartbeat.
                synchronized (OBS) { PEND_F.add(root); PEND_L.add(label); }
                DebugConsole.log('W', "SYS", "pantau " + label + " menunggu folder dibuat: " + root.getAbsolutePath());
                return;
            }
            RecursiveFileObserver o = new RecursiveFileObserver(root, label);
            o.start();
            synchronized (OBS) { OBS.add(o); }
            DebugConsole.log('I', "SYS", "pantau " + label + " = " + root.getAbsolutePath());
        } catch (Throwable t) {
            DebugConsole.log('W', "SYS", "pantau " + label + " gagal: " + t);
        }
    }

    /** Pasang pemantau untuk folder tertunda yang kini sudah ada. */
    private static void retryPending() {
        List<File> rf;
        List<String> rl;
        synchronized (OBS) {
            if (PEND_F.isEmpty()) return;
            rf = new ArrayList<File>(PEND_F);
            rl = new ArrayList<String>(PEND_L);
            PEND_F.clear();
            PEND_L.clear();
        }
        for (int i = 0; i < rf.size(); i++) {
            File f = rf.get(i);
            String label = rl.get(i);
            if (f != null && f.exists()) {
                addRoot(f, label);
                DebugConsole.log('I', "SYS", "pantau tertunda kini AKTIF: " + label);
            } else {
                synchronized (OBS) { PEND_F.add(f); PEND_L.add(label); }
            }
        }
    }

    // ------------------------------------------------------------- heartbeat

    /** Tiap 60 dtk: bukti hidup + perawatan watch (rescan) + folder tertunda. */
    private static void startHeartbeat() {
        Thread t = new Thread(new Runnable() {
            public void run() {
                long lastFile = 0, lastPoll = 0;
                while (true) {
                    try {
                        Thread.sleep(60000);
                    } catch (Throwable t2) {
                        return;
                    }
                    try {
                        // 1) rawat watch: buang mati, pasang ulang kurang
                        int n = 0;
                        synchronized (OBS) {
                            for (int i = 0; i < OBS.size(); i++) {
                                try { OBS.get(i).rescan(); n++; } catch (Throwable ignore) {}
                            }
                        }
                        retryPending();

                        // 2) laporan hidup
                        long f = evtFile, p = evtPoll;
                        DebugConsole.log('I', "SYS", "hidup • " + (f - lastFile)
                                + " kejadian file • " + (p - lastPoll)
                                + " selisih poll (60 dtk) • " + n + " pemantau dirawat • "
                                + watcherHealth());
                        lastFile = f;
                        lastPoll = p;
                    } catch (Throwable ignore) {}
                }
            }
        }, "DBTRACE-beat");
        t.setDaemon(true);
        t.start();
    }

    private static String watcherHealth() {
        StringBuilder sb = new StringBuilder(160);
        synchronized (OBS) {
            for (int i = 0; i < OBS.size(); i++) {
                try {
                    RecursiveFileObserver o = OBS.get(i);
                    sb.append(o.name()).append(' ').append(o.health());
                    if (i < OBS.size() - 1) sb.append(" • ");
                } catch (Throwable ignore) {}
            }
        }
        return sb.length() == 0 ? "(tidak ada pemantau)" : sb.toString();
    }

    // -------------------------------------------------- jalur log pemantau

    /** Dipanggil RecursiveFileObserver — MODE CONFIG: config kecil tetap baris
     *  individual; asset & pihak ketiga diringkas jadi hitungan (efisiensi). */
    static void fileLine(String kind, String label, String msg) {
        evtFile++;
        try {
            String whole = label + " • " + msg;
            if (isThirdPartyNoise(whole)) return; // dibuang total (tetap dihitung evtFile)
            if (isSmallConfigEvent(msg)) {
                DebugConsole.log('I', "FILE", kind + " " + label + " • " + msg);
                return;
            }
            countFileEvent(sizeOfParen(msg));
        } catch (Throwable ignore) {}
    }

    /** Varian senyap (kejadian antara cache HTTP native): MODE CONFIG tidak
     *  mencatat per-baris — file server config diwakili baris UNDUH/ISI,
     *  asset diwakili hitungan ASSET. */
    static void fileLineQuiet(String kind, String label, String msg) {
        evtFile++;
    }

    /** FIX v1.3: apakah path ini kejadian antara cache HTTP native yang
     *  layak diredam dari panel? Panel tetap menerima baris UNDUH yang jelas
     *  dari unduhFromCache(); log disk tetap mencatat SEMUA kejadian mentah. */
    static boolean cacheNoise(String abs) {
        return cacheInt(abs) || cacheMirror(abs);
    }

    /** FIX v2.2: cache INTERNAL = cache unduhan langsung engine
     *  files/games/https/<host>/<path>#<kunci> — setiap file di sini =
     *  file SERVER (jawaban HTTP langsung). */
    static boolean cacheInt(String abs) {
        return abs != null && abs.contains("/games/https/");
    }

    /** FIX v2.2: mirror EKSTERNAL = pohon hasil unduhan/ekstraksi
     *  files/game/https/<host>/<path> (tanpa #kunci) — juga asal SERVER
     *  (masuk HP lewat paket update/unduhan engine), jadi layak baris
     *  UNDUH via (zip) agar "mana file server" terjawab lengkap. */
    static boolean cacheMirror(String abs) {
        return abs != null && !cacheInt(abs) && abs.contains("/game/https/");
    }

    // -------------------------------- MODE CONFIG: filter & agregasi (v1.0)

    /** MODE CONFIG: apakah path/URL ini bagian dari CONFIG/SERVER yang wajib
     *  dicatat penuh? Sisanya = asset (dihitung, tidak dicatat satu-satu). */
    static boolean isConfigPath(String s) {
        try {
            if (s == null) return false;
            String l = s.toLowerCase(Locale.US);
            if (l.contains("socket.io")) return true;          // login + server game
            if (l.contains("/resource/json/")) return true;    // tabel data game
            if (l.contains("/properties/")) return true;       // clientversion/serversetting
            if (l.endsWith(".bin") || l.endsWith(".bin_")) return true; // config gerbang
            if (l.endsWith(".version")) return true;
            if (l.contains("upgrade.json") || l.contains("size.json")) return true;
            if (l.contains("manifest.json") || l.contains("index-native")) return true;
            return false;
        } catch (Throwable t) {
            return false;
        }
    }

    /** Noise SDK pihak ketiga — dibuang total dari panel & ringkasan. */
    private static boolean isThirdPartyNoise(String s) {
        try {
            String l = s.toLowerCase(Locale.US);
            return l.contains("facebook") || l.contains("app_event")
                    || l.contains("app_measurement") || l.contains("firebase")
                    || l.contains("crashlytics") || l.contains("appsflyer")
                    || l.contains("adjust") || l.contains("leakcanary");
        } catch (Throwable t) {
            return false;
        }
    }

    // agregat MODE CONFIG — asset & kejadian bukan-config hanya dihitung
    private static final Object AG_LOCK = new Object();
    private static long agAssetN = 0, agAssetB = 0, agAssetAt = 0;
    private static long agFileN = 0, agFileB = 0, agFileAt = 0;

    /** File SERVER yang BUKAN config (asset) — hitung; ringkas 1 baris / ±2 dtk. */
    static void countAsset(long bytes) {
        try {
            long now = System.currentTimeMillis();
            long n, b;
            synchronized (AG_LOCK) {
                agAssetN++;
                agAssetB += Math.max(0, bytes);
                n = agAssetN;
                b = agAssetB;
                if (now - agAssetAt >= 2000) agAssetAt = now;
                else return;
            }
            DebugConsole.log('I', "ASSET", "ringkas • " + n + " file asset server • "
                    + DebugConsole.human(b) + " (bukan config — tidak dicatat satu-satu)");
        } catch (Throwable ignore) {}
    }

    /** Kejadian penyimpanan bukan-config — hitung; ringkas 1 baris / ±2 dtk. */
    static void countFileEvent(long bytes) {
        try {
            long now = System.currentTimeMillis();
            long n, b;
            synchronized (AG_LOCK) {
                agFileN++;
                agFileB += Math.max(0, bytes);
                n = agFileN;
                b = agFileB;
                if (now - agFileAt >= 2000) agFileAt = now;
                else return;
            }
            DebugConsole.log('I', "FILE", "ringkas • " + n + " kejadian • " + DebugConsole.human(b)
                    + " berubah (bukan config — diringkas; SCAN utk rincian)");
        } catch (Throwable ignore) {}
    }

    /** Total asset ter-ringkas (utk footer). */
    static long[] assetTotals() {
        synchronized (AG_LOCK) { return new long[]{agAssetN, agAssetB}; }
    }

    /** Kejadian file yang layak baris individual: file config/versi kecil. */
    private static boolean isSmallConfigEvent(String msg) {
        try {
            if (msg == null) return false;
            String l = msg.toLowerCase(Locale.US);
            if (l.contains("(folder)")) return false;
            return l.endsWith(".json)") || l.endsWith(".bin)") || l.endsWith(".version)")
                    || l.endsWith(".properties)") || l.endsWith(".xml)") || l.endsWith(".db)")
                    || l.endsWith(".db-wal)") || l.endsWith(".db-shm)");
        } catch (Throwable t) {
            return false;
        }
    }

    /** "(1.2 KB)" / "(203 B)" → byte; -1 bila bukan ukuran. */
    private static long sizeOfParen(String msg) {
        try {
            if (msg == null) return -1;
            int a = msg.lastIndexOf('('), b = msg.lastIndexOf(')');
            if (a < 0 || b <= a) return -1;
            String t = msg.substring(a + 1, b).trim().toLowerCase(Locale.US);
            double v;
            if (t.endsWith("kb")) v = Double.parseDouble(t.substring(0, t.length() - 2).trim()) * 1024.0;
            else if (t.endsWith("mb")) v = Double.parseDouble(t.substring(0, t.length() - 2).trim()) * 1048576.0;
            else if (t.endsWith("gb")) v = Double.parseDouble(t.substring(0, t.length() - 2).trim()) * 1073741824.0;
            else if (t.endsWith("b")) v = Double.parseDouble(t.substring(0, t.length() - 1).trim());
            else return -1;
            return (long) v;
        } catch (Throwable t) {
            return -1;
        }
    }

    // ------------------------------------- dekoder unduhan native (v1.3)

    /**
     * unduhFromCache — MENJAWAB "log macet saat SDK selesai loading".
     *
     * Fakta dari log device (trace_log_07-30.txt): setelah SDK Egret selesai
     * dimuat, semua unduhan dilakukan oleh engine NATIVE (C++), bukan lewat
     * pintu Java yang dibungkus — makanya baris DL/GET berhenti. Jejaknya
     * tetap ada: engine menyimpan SETIAP jawaban HTTP ke cache di
     * files/games/https/<host>/<path>#<kunci>  (+ "#temp" saat belum selesai,
     * "+ #header" berisi header jawaban).
     *
     * Metode ini menerjemahkan penulisan cache itu menjadi baris UNDUH yang
     * jelas, format sama dengan pintu Java:
     *   UNDUH: OK • 38 B • https://host/path (+kunci) → SIMPAN KE <path penuh>
     *
     * Read-only: hanya MEMBACA nama file & ukuran — tidak mengubah apa pun.
     */
    static void unduhFromCache(File f, String via) {
        try {
            if (f == null || !f.isFile()) return;
            String p = f.getAbsolutePath();
            String name = f.getName();
            // berhenti di jeda (#temp) dan simpulan JUGA saat file header
            // selesai — header tampil sendiri lewat cachePeek (tag ISI).
            if (name.endsWith("#temp") || name.endsWith("#header")) return;
            // FIX v2.2: dua pohon asal SERVER —
            //   int  : files/games/https/<host>/<path>#<kunci>  (unduhan langsung)
            //   mirror: files/game/https/<host>/<path>          (isi paket update/ekstraksi)
            boolean mirror = false;
            int i = p.indexOf("/games/https/");
            int markLen = "/games/https/".length();
            if (i < 0) {
                i = p.indexOf("/game/https/");
                if (i < 0) return; // bukan cache/mirror HTTP native
                mirror = true;
                markLen = "/game/https/".length();
                via = "(zip)"; // file server yang masuk lewat paket update
            }
            String tail = p.substring(i + markLen);
            String host = tail, rest = "";
            int h = tail.indexOf('#');
            int s = tail.indexOf('/');
            int cut;
            if (h >= 0 && s >= 0) cut = Math.min(h, s);
            else if (h >= 0) cut = h;
            else if (s >= 0) cut = s;
            else cut = -1;
            if (cut >= 0) { host = tail.substring(0, cut); rest = tail.substring(cut); }
            String port = "";
            String path = rest;
            String kunci = "";
            if (cut == h && h >= 0) {
                // bentuk "host#<kunci-port>/<path>#<kunci>…" (contoh: login :610,
                // server game :8101/:8581 — dibuktikan probe HTTP 200)
                String seg = rest.startsWith("#") ? rest.substring(1) : rest;
                int slash = seg.indexOf('/');
                String key1 = slash >= 0 ? seg.substring(0, slash) : seg;
                String after = slash >= 0 ? seg.substring(slash) : "";
                String digits = key1.replaceAll("\\D", "");
                if (digits.length() >= 2 && digits.length() <= 6) {
                    try {
                        // FIX v2.1 (BUKTI PROBE LANGSUNG): kunci "0A610" → 0610 →
                        // :610 ✓, "0A8101" → 08101 → :8101 (HTTP 200 handshake,
                        // 104 B = persis baris UNDUH), ":101" → GAGAL. Pola lama
                        // (potongan 3 digit terakhir) salah utk port 4 digit.
                        int pt = Integer.parseInt(digits);
                        if (pt > 0 && pt < 65536) port = ":" + pt;
                    } catch (Throwable ignore) {}
                }
                int hash2 = after.indexOf('#');
                path = hash2 >= 0 ? after.substring(0, hash2) : after;
                kunci = hash2 >= 0 ? after.substring(hash2) : "";
            } else {
                int hash2 = rest.indexOf('#');
                path = hash2 >= 0 ? rest.substring(0, hash2) : rest;
                kunci = hash2 >= 0 ? rest.substring(hash2) : "";
            }
            StringBuilder url = new StringBuilder("https://").append(host).append(port).append(path);
            // MODE CONFIG (TRACE-1.0): hanya file CONFIG/SERVER yang mendapat
            // baris UNDUH; asset (mayoritas isi all.zip & unduhan engine)
            // cukup dihitung — log tetap efisien tanpa kehilangan config.
            if (!isConfigPath(p) && !isConfigPath(url.toString())) {
                countAsset(f.length());
                return;
            }
            StringBuilder line = new StringBuilder(192);
            line.append("OK ").append(via).append(" • ").append(DebugConsole.human(f.length()))
                .append(" • ").append(url);
            if (kunci.length() > 0 && kunci.length() <= 90) line.append("  (kunci ").append(kunci).append(')');
            line.append(" → SIMPAN KE ").append(p);
            DebugConsole.log('I', "UNDUH", line.toString());
        } catch (Throwable ignore) {}
    }

    // ---------------------------------------------- isi cache kecil (v1.2)

    /**
     * cachePeek — bila file yang baru ditulis adalah file cache HTTP native
     * yang KECIL (jawaban server: engine.io open, clientversion.json, header
     * HTTP, dsb.), tampilkan ISI-nya di log. Inilah yang menjawab "game
     * macet di SDK": kelihatan apa yang server login balas.
     * Read-only — hanya MEMBACA file yang game tulis sendiri.
     */
    static void cachePeek(File f, String via) {
        try {
            if (f == null || !f.isFile()) return;
            long len = f.length();
            if (len <= 0) return;
            String p = f.getAbsolutePath();
            boolean intCache = cacheInt(p);
            boolean mirror = !intCache && cacheMirror(p);
            if (!intCache && !mirror) return;
            // MODE CONFIG (TRACE-1.0): hanya isi file CONFIG/SERVER yang
            // ditampilkan. Asset & metadata texture (_tex/_ske) dibuang di sini
            // — jawaban socket besar dibongkar lewat tombol LOGIN.
            if (!isConfigPath(p)) return;
            if (mirror && len > (64 << 10)) return;    // tabel data besar → tombol CFG
            if (intCache && len > (2 << 20)) return;   // jawaban raksasa → tombol LOGIN
            byte[] head = readHead(f, 2000);
            String prev = printableOf(head);
            if (prev.length() == 0) prev = "(biner)";
            if (prev.length() > 2000) prev = prev.substring(0, 2000) + "…";
            DebugConsole.log('I', "ISI", via + " " + shortPath(p) + " • " + prev);
        } catch (Throwable ignore) {}
    }

    private static byte[] readHead(File f, int max) {
        try {
            int want = (int) Math.min(f.length(), max);
            byte[] buf = new byte[want];
            java.io.FileInputStream in = new java.io.FileInputStream(f);
            try {
                int off = 0, r;
                while (off < want && (r = in.read(buf, off, want - off)) > 0) off += r;
            } finally {
                try { in.close(); } catch (Throwable ignore) {}
            }
            return buf;
        } catch (Throwable t) {
            return new byte[0];
        }
    }

    private static String printableOf(byte[] b) {
        try {
            StringBuilder sb = new StringBuilder(Math.min(b.length, 2200));
            for (int i = 0; i < b.length && sb.length() < 2200; i++) {
                char ch = (char) (b[i] & 0xFF);
                sb.append((ch >= 32 && ch < 127) || ch == '\n' || ch == '\t' ? (ch == '\n' ? ' ' : ch) : '·');
            }
            return sb.toString().trim();
        } catch (Throwable t) {
            return "";
        }
    }

    private static String shortPath(String p) {
        try {
            int i = p.indexOf("/games/https/");
            if (i < 0) i = p.indexOf("/game/https/");
            if (i >= 0) {
                p = p.substring(i + 1);
                return p.length() <= 120 ? p : "…" + p.substring(p.length() - 120);
            }
            return p.length() <= 120 ? p : "…" + p.substring(p.length() - 120);
        } catch (Throwable t) {
            return p;
        }
    }

    /** Dipanggil Poller. */
    static void pollLine(String label, String msg) {
        evtPoll++;
        DebugConsole.log('I', "POLL", label + " • " + msg);
    }

    /** Detail POLL yang ditekan panel — tetap masuk log disk. */
    static void pollDiskOnly(String body) {
        try {
            long now = System.currentTimeMillis();
            String[] arr = body.split("\n");
            for (int i = 0; i < arr.length; i++) {
                diskLine(DebugConsole.tsOf(now) + " POLL: " + arr[i]);
            }
        } catch (Throwable ignore) {}
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
