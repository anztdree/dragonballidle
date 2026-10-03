package com.dblocal.trace;

import android.app.Activity;
import android.app.Application;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.PixelFormat;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * DebugConsole TRACE-1 — MODE AMATI (mencatat, TIDAK melayani apa pun).
 *
 * - Lambaian 🐞 melayang di atas game: bisa digeser; ketuk = buka/tutup panel;
 *   tahan 0,7 dtk = sembunyikan sementara.
 * - Channel log:
 *     BOOT  : awal kerja (mode, perangkat)
 *     SYS   : pembersihan sisa build lama + status pemantau
 *     FILE  : kejadian file langsung (BUAT/TULIS/MASUK/HAPUS + ukuran)
 *     POLL  : selisih peta file tiap 4 dtk (jaring pengaman inotify)
 *     SCAN  : daftar lengkap file per lokasi (jawab "letaknya di mana")
 *     CFG   : isi file config/versi yang ada di HP (+dekripsi .bin)
 *     NET   : URL server resmi (penunjuk jalan) + URL yang ditemukan di file,
 *             dicek satu per satu (status + ukuran) — jawab "file server apa
 *             lagi yang bisa diambil"
 * - Tombol: COPY, SHARE, SAVE, SCAN, CFG, NET, CACHE, CLR.
 * - Semua metode anti-crash: kegagalan UI tidak boleh mengganggu game.
 *
 * FIX v2.1 — AKAR MASALAH "panel terbuka tapi isi log TIDAK MUNCUL":
 *   BUKTI dari log device 08-34 (5.004 baris): panel dibuka-tutup 7×,
 *   SAVE ditekan 8×, COPY 5× dan selalu sukses ("722 baris, 136136
 *   karakter") → data log ADA, tombol JALAN, jendela overlay TAMPIL —
 *   hanya AREA TEKS LOG yang selalu kosong.
 *   Penyebab: render lama membangun SpannableStringBuilder 400 baris
 *   (~800 objek span + 800 Color.parseColor per render) lalu setText
 *   ulang tiap 250ms–1dtk. Saat panel pertama dibuka (tepat di tengah
 *   ekstraksi all.zip 18,5 MB), layout TextView monospace ~6000 px di HP
 *   lemah butuh >1 dtk — setText berikutnya MEMBATALKAN layout yang
 *   sedang berjalan → layout TIDAK PERNAH selesai → area log KOSONG
 *   selamanya (layout starvation), sementara judul+tombol (layout kecil,
 *   sekali jadi) tetap tampak.
 *   Solusi: teks POLOS (0 span), 150 baris (~2.000 px, <0,3 dtk),
 *   first-paint instan saat buka, lewati render bila isi tak berubah,
 *   dan throttle banjir 2 dtk.
 *
 * FIX v2.2 — LOG TRAFIK & LOG FILE DIPISAH (permintaan user):
 *   Panel diberi TAB: [TRAFFIK] [FILE] [SEMUA].
 *   - TRAFFIK = DL/GET/UNDUH/ISI/NET/CACHE → "apa yang diambil game dari
 *     server, URL-nya apa, disimpan ke mana" (asal SERVER).
 *   - FILE    = FILE/POLL/SCAN/CFG → kejadian penyimpanan di HP.
 *   - SEMUA   = kronologis campur + BOOT/SYS (heartbeat, tap panel).
 *   COPY mengikuti tab aktif; SAVE menyusun file 3 SEKSI rapi
 *   (TRAFFIK / FILE / SISTEM) — satu file, isi tidak bercampur.
 *   Asal file diberi tanda: baris UNDUH = file SERVER (diunduh dari
 *   server resmi — kandidat dikemas lokal nanti), via (zip) = isi paket
 *   update all.zip. File LOKAL (prefs/log/db) muncul di tab FILE/SEMUA.
 */
public final class DebugConsole {

    // ------------------------------------------------------------- buffer log

    private static final class Ent {
        final long at;
        final char lvl;
        final String tag;
        final String msg;
        int dup;
        Ent(long at, char lvl, String tag, String msg) {
            this.at = at; this.lvl = lvl; this.tag = tag; this.msg = msg; this.dup = 1;
        }
    }

    private static final Object BUF_LOCK = new Object();
    private static final List<Ent> BUF = new ArrayList<Ent>();
    private static final int CAP = 4000;
    // FIX v2.1: 400 → 150 baris. Data penuh tetap utuh di BUF (4000) dan di
    // log disk — COPY/SAVE selalu mengambil SEMUA. Yang dipangkas hanya
    // beban layout layar agar area log PASTI selesai digambar di HP lemah.
    private static final int RENDER_MAX = 150;

    // kontrol banjir [FILE] (ekstraksi zip besar bisa ratusan kejadian/detik)
    private static int floodCount = 0;
    private static int floodHidden = 0;
    private static long floodStart = 0;
    // FIX v2.2: banjir [UNDUH] (ekstraksi mirror bisa ribuan file server)
    private static int unduhCount = 0;
    private static int unduhHidden = 0;
    private static long unduhStart = 0;

    private static final SimpleDateFormat TS = new SimpleDateFormat("HH:mm", Locale.US);

    private static String ts(long at) {
        synchronized (TS) { return TS.format(new Date(at)); }
    }

    /** Format waktu utk TracePack (log disk). */
    static String tsOf(long at) {
        return ts(at);
    }

    /** Titik masuk log tunggal. Tidak boleh melempar.
     *  FIX v1.1: SEMUA baris (termasuk duplikat & yang ditekan panel) juga
     *  ditulis ke log disk — tidak ada kejadian yang hilang. */
    public static void log(char lvl, String tag, String msg) {
        try {
            if (msg == null) msg = "(null)";
            if (msg.length() > 8000) msg = msg.substring(0, 8000) + "…";
            long now = System.currentTimeMillis();
            if ("FILE".equals(tag)) {
                synchronized (BUF_LOCK) {
                    if (now - floodStart > 2000) {
                        floodStart = now;
                        floodCount = 0;
                        if (floodHidden > 0) {
                            String suppressed = "… +" + floodHidden + " kejadian lain ditekan (ekstraksi besar) — SCAN utk potret akhir";
                            BUF.add(new Ent(now, 'I', "FILE", suppressed));
                            TracePack.diskLine(ts(now) + " FILE: " + suppressed);
                            floodHidden = 0;
                        }
                    }
                    if (floodCount >= 120) {
                        floodHidden++;
                        TracePack.diskLine(ts(now) + " FILE: (ditekan panel) " + msg);
                        return;
                    }
                    floodCount++;
                }
            }
            // FIX v2.2: UNDUH ikut diredam saat ekstraksi all.zip (ribuan file
            // server per detik) — panel tetap lega; log disk TETAP UTUH.
            if ("UNDUH".equals(tag)) {
                synchronized (BUF_LOCK) {
                    if (now - unduhStart > 2000) {
                        unduhStart = now;
                        unduhCount = 0;
                        if (unduhHidden > 0) {
                            String supp = "… +" + unduhHidden + " unduhan lain ditekan (SAVE memuat SEMUA)";
                            BUF.add(new Ent(now, 'I', "UNDUH", supp));
                            TracePack.diskLine(ts(now) + " UNDUH: " + supp);
                            unduhHidden = 0;
                        }
                    }
                    if (unduhCount >= 150) {
                        unduhHidden++;
                        TracePack.diskLine(ts(now) + " UNDUH: (ditekan panel) " + msg);
                        return;
                    }
                    unduhCount++;
                }
            }
            synchronized (BUF_LOCK) {
                int n = BUF.size();
                if (n > 0) {
                    Ent last = BUF.get(n - 1);
                    if (last.lvl == lvl && last.tag.equals(tag) && last.msg.equals(msg)) {
                        last.dup++;
                    } else {
                        BUF.add(new Ent(now, lvl, tag, msg));
                    }
                } else {
                    BUF.add(new Ent(now, lvl, tag, msg));
                }
                while (BUF.size() > CAP) BUF.remove(0);
            }
            TracePack.diskLine(ts(now) + " " + tag + ": " + msg);
            postRefresh();
        } catch (Throwable ignore) {
        }
    }

    /** FIX v1.3: baris yang HANYA masuk log disk (tanpa panel). Dipakai untuk
     *  kejadian cache antara (#temp/#header/BUAT) agar panel tetap jelas —
     *  catatan disk tetap lengkap tanpa terkecuali. */
    public static void logDiskOnly(char lvl, String tag, String msg) {
        try {
            if (msg == null) msg = "(null)";
            if (msg.length() > 8000) msg = msg.substring(0, 8000) + "…";
            TracePack.diskLine(ts(System.currentTimeMillis()) + " " + tag + ": " + msg);
        } catch (Throwable ignore) {
        }
    }

    /** Sedang banjir kejadian file? (utk throttle adaptif render) */
    static boolean floodBusy() {
        synchronized (BUF_LOCK) {
            return floodCount > 40 || floodHidden > 0;
        }
    }

    // ------------------------------------------------------- channel (v2.2)

    /** Tab aktif: 'T' = TRAFFIK (default), 'F' = FILE, 'A' = SEMUA. */
    private static char viewChan = 'T';
    private static TextView tabT, tabF, tabA;

    /** FIX v2.2: kanal sebuah tag — TRAFIK (server→HP), FILE (penyimpanan),
     *  SISTEM (BOOT/SYS). Trafik & file TIDAK lagi bercampur di satu tampilan. */
    static char channelOf(String tag) {
        if ("UNDUH".equals(tag) || "DL".equals(tag) || "GET".equals(tag)
                || "ISI".equals(tag) || "NET".equals(tag) || "CACHE".equals(tag)) return 'T';
        if ("FILE".equals(tag) || "POLL".equals(tag) || "SCAN".equals(tag)
                || "CFG".equals(tag)) return 'F';
        return 'S';
    }

    static String channelName(char ch) {
        return ch == 'T' ? "TRAFFIK" : ch == 'F' ? "FILE" : "SEMUA";
    }

    private static String plainOf(Ent e) {
        StringBuilder sb = new StringBuilder(128);
        sb.append(ts(e.at)).append(' ').append(e.tag).append(": ").append(e.msg);
        if (e.dup > 1) sb.append("  ×").append(e.dup);
        return sb.toString();
    }

    private static String dumpAll() {
        StringBuilder sb = new StringBuilder(BUF.size() * 96 + 256);
        synchronized (BUF_LOCK) {
            for (int i = 0; i < BUF.size(); i++) sb.append(plainOf(BUF.get(i))).append('\n');
        }
        sb.append(deviceSummary());
        return sb.toString();
    }

    /** FIX v2.2: dump SATU kanal (utk COPY mengikuti tab aktif). */
    private static String dumpChan(char ch) {
        StringBuilder sb = new StringBuilder(BUF.size() * 96 + 256);
        int n = 0;
        synchronized (BUF_LOCK) {
            for (int i = 0; i < BUF.size(); i++) {
                Ent e = BUF.get(i);
                if (ch == 'A' || channelOf(e.tag) == ch) {
                    sb.append(plainOf(e)).append('\n');
                    n++;
                }
            }
        }
        sb.append("(kanal ").append(channelName(ch)).append(" • ").append(n).append(" baris)\n");
        sb.append(deviceSummary());
        return sb.toString();
    }

    private static String deviceSummary() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("=== ").append(TracePack.VER).append(" • MODE AMATI — game 100% server resmi, APK hanya mencatat ===\n");
        try {
            sb.append("perangkat : ").append(Build.MANUFACTURER).append(' ').append(Build.MODEL).append('\n');
            sb.append("android   : ").append(Build.VERSION.RELEASE).append(" (SDK ").append(Build.VERSION.SDK_INT).append(")\n");
            Context c = appRef.get();
            if (c != null) {
                PackageManager pm = c.getPackageManager();
                PackageInfo pi = pm.getPackageInfo(c.getPackageName(), 0);
                sb.append("paket     : ").append(pi.packageName)
                  .append(" v").append(pi.versionName)
                  .append(" (versionCode ").append(pi.versionCode).append(")\n");
                File df = TracePack.diskLogFile();
                sb.append("log disk  : ").append(df != null ? df.getAbsolutePath() : "(tidak tersedia)").append('\n');
            }
        } catch (Throwable t) {
            sb.append("(info perangkat gagal: ").append(t).append(")\n");
        }
        synchronized (TS) {
            sb.append("waktu     : ").append(TS.format(new Date())).append('\n');
        }
        return sb.toString();
    }

    // ------------------------------------------------------------ UI float

    private static WeakReference<Context> appRef = new WeakReference<Context>(null);
    private static WeakReference<Activity> actRef = new WeakReference<Activity>(null);
    private static WeakReference<ViewGroup> decorRef = new WeakReference<ViewGroup>(null);
    private static TextView chip;
    private static LinearLayout panel;
    private static ScrollView scroller;
    private static TextView logView;
    private static TextView footer;
    private static boolean open = false;
    private static boolean registered = false;
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static boolean refreshPending = false;
    private static int lastBufSize = -1;
    // FIX v2.1: penanda render terakhir — bila isi buffer tidak berubah,
    // JANGAN setText ulang (mencegah layout starvation saat banjir).
    private static int lastRenderedSize = -1;
    private static String lastRenderedKey = null;

    // FIX v2.0 — AKAR KELUHAN "tombol muncul tapi diklik tidak muncul isi log":
    // UI lama menempel di DECOR ACTIVITY game. Dialog SDK fullscreen,
    // SurfaceView ber-z-order tinggi, atau activity yang dibuat ulang engine
    // membuat sentuhan tidak pernah sampai / panel tertutup — chip kelihatan
    // tapi MATI. Sekarang panel = JENDELA OVERLAY sistem sendiri (WindowManager):
    // berdiri di atas SEMUA window game, sentuhan pasti sampai, tidak ikut
    // hancur saat activity dibuat ulang.
    private static WindowManager WM = null;
    private static TextView chipOv = null;
    private static WindowManager.LayoutParams chipLp = null;
    private static LinearLayout panelOv = null;
    private static WindowManager.LayoutParams panelLp = null;
    private static boolean overlayMode = false;
    private static boolean panelShown = false;
    private static boolean promptedOverlay = false;
    private static boolean watchingGrant = false;

    /** Dipanggil TracePack.start(). */
    public static void register(final Application app) {
        try {
            if (app == null || registered) return;
            registered = true;
            appRef = new WeakReference<Context>(app);
            app.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() {
                @Override public void onActivityResumed(Activity a) { attach(a); }
                @Override public void onActivityCreated(Activity a, android.os.Bundle b) {}
                @Override public void onActivityStarted(Activity a) {}
                @Override public void onActivityPaused(Activity a) {}
                @Override public void onActivityStopped(Activity a) {}
                @Override public void onActivitySaveInstanceState(Activity a, android.os.Bundle b) {}
                @Override public void onActivityDestroyed(Activity a) {}
            });
            log('I', "SYS", "panel debug siap — ketuk 🐞 untuk buka");
            // FIX v2.0: 2 dtk setelah start, siapkan jendela overlay sendiri
            // (izin sekali). UI tidak lagi bergantung pada activity game.
            MAIN.postDelayed(new Runnable() {
                public void run() { bootstrapOverlay(); }
            }, 2000);
        } catch (Throwable t) {
            Log.w("DBTRACE", "register console: " + t);
        }
    }

    /** Pasang chip+panel di decor Activity (FALLBACK bila overlay belum
     *  diizinkan). Di mode overlay tidak dipakai sama sekali. */
    public static void attach(Activity act) {
        try {
            if (act == null || act.isFinishing()) return;
            log('I', "SYS", "activity resume: " + act.getClass().getName());
            if (overlayMode) {
                if (chipOv == null) showOverlayChip(); // chip pernah disembunyikan tahan-lama?
                return; // UI = jendela overlay sendiri — decor tidak dipakai
            }
            ViewGroup decor = (ViewGroup) act.getWindow().getDecorView();
            if (decor == null) return;
            if (decor.findViewWithTag("DBTRACE_CHIP") != null) return;
            ViewGroup old = decorRef.get();
            if (old == decor && chip != null && chip.getParent() == decor) return;
            actRef = new WeakReference<Activity>(act);
            decorRef = new WeakReference<ViewGroup>(decor);
            buildDecorUi(act, decor);
            log('I', "SYS", "chip menempel di " + act.getClass().getSimpleName()
                    + " • layar " + act.getResources().getDisplayMetrics().widthPixels
                    + "x" + act.getResources().getDisplayMetrics().heightPixels
                    + " (mode dekor — sementara)");
        } catch (Throwable t) {
            Log.w("DBTRACE", "attach console: " + t);
        }
    }

    // --------------------------------------------------- jendela overlay v2.0

    private static boolean canOverlay(Context c) {
        try {
            if (Build.VERSION.SDK_INT >= 23) return Settings.canDrawOverlays(c);
            return true;
        } catch (Throwable t) {
            return false;
        }
    }

    /** Siapkan jendela overlay: bila izin sudah ada → langsung; bila belum →
     *  buka Setelan SEKALI + pantau sampai diizinkan. */
    private static void bootstrapOverlay() {
        try {
            Context c = appRef.get();
            if (c == null || overlayMode) return;
            if (canOverlay(c)) {
                enableOverlay();
                return;
            }
            if (promptedOverlay) {
                startGrantWatcher();
                return;
            }
            promptedOverlay = true;
            log('I', "SYS", "OVERLAY: izin “Tampil di atas aplikasi lain” belum ada — inilah sebab chip bisa mati diklik (UI menempel di activity game). SEKALI SAJA: izinkan com.db.local di Setelan yang terbuka, lalu BACK ke game.");
            toast(c, "Izinkan “Tampil di atas aplikasi lain” utk com.db.local, lalu BACK ke game");
            try {
                Intent i = new Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                        Uri.parse("package:" + c.getPackageName()));
                i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                c.startActivity(i);
            } catch (Throwable t) {
                try {
                    Intent i2 = new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS,
                            Uri.parse("package:" + c.getPackageName()));
                    i2.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    c.startActivity(i2);
                } catch (Throwable ignore) {}
            }
            startGrantWatcher();
        } catch (Throwable ignore) {}
    }

    private static void startGrantWatcher() {
        try {
            if (watchingGrant) return;
            watchingGrant = true;
            new Thread(new Runnable() {
                public void run() {
                    for (int i = 0; i < 180; i++) {
                        try { Thread.sleep(1000); } catch (Throwable ignore) {}
                        Context c = appRef.get();
                        if (c == null) return;
                        if (canOverlay(c)) {
                            MAIN.post(new Runnable() { public void run() { enableOverlay(); } });
                            return;
                        }
                    }
                }
            }, "DBTRACE-grant").start();
        } catch (Throwable ignore) {}
    }

    /** Pasang UI sebagai JENDELA OVERLAY sistem — kebal dialog/SurfaceView/
     *  activity-recreation milik game. */
    private static void enableOverlay() {
        try {
            if (overlayMode) return;
            Context c = appRef.get();
            if (c == null) return;
            WindowManager wm = (WindowManager) c.getSystemService(Context.WINDOW_SERVICE);
            if (wm == null) return;
            overlayMode = true;
            WM = wm;
            // lepas UI dekor lama (fallback) supaya tidak dobel
            try {
                ViewGroup decor = decorRef.get();
                if (decor != null) {
                    View old1 = decor.findViewWithTag("DBTRACE_CHIP");
                    if (old1 != null) decor.removeView(old1);
                    if (panel != null && panel.getParent() == decor) decor.removeView(panel);
                }
            } catch (Throwable ignore) {}
            chip = null; panel = null; logView = null; footer = null; scroller = null;
            lastBufSize = -1;
            lastRenderedSize = -1; lastRenderedKey = null;
            showOverlayChip();
            log('I', "SYS", "OVERLAY AKTIF: 🐞 sekarang JENDELA SENDIRI di atas game — tap = buka/tutup panel, tahan = sembunyikan. Sentuhan tidak bisa dimakan game lagi.");
            if (open) {
                showOverlayPanel();
                refreshNow();
            }
        } catch (Throwable t) {
            overlayMode = false;
            try { log('W', "SYS", "overlay gagal: " + t); } catch (Throwable ignore) {}
        }
    }

    private static int overlayType() {
        return Build.VERSION.SDK_INT >= 26
                ? WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
                : 2003; // TYPE_PHONE (perangkat lama)
    }

    private static void showOverlayChip() {
        try {
            Context c = appRef.get();
            if (c == null || WM == null || chipOv != null) return;
            chipOv = buildChip(c);
            chipLp = new WindowManager.LayoutParams(
                    WindowManager.LayoutParams.WRAP_CONTENT,
                    WindowManager.LayoutParams.WRAP_CONTENT,
                    overlayType(),
                    WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE
                            | WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL
                            | WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,
                    PixelFormat.TRANSLUCENT);
            chipLp.gravity = Gravity.TOP | Gravity.START;
            chipLp.x = 24;
            chipLp.y = 160;
            WM.addView(chipOv, chipLp);
            MAIN.postDelayed(CHIP_TICK, 2000);
        } catch (Throwable t) {
            chipOv = null;
            try { log('W', "SYS", "chip overlay gagal: " + t); } catch (Throwable ignore) {}
        }
    }

    /** Penghitung HIDUP di badan chip: “🐞 1,2rb” naik terus = pencatatan
     *  berjalan meski panel tertutup — jawaban visual utk “log macet?”. */
    private static final Runnable CHIP_TICK = new Runnable() {
        public void run() {
            try {
                if (chipOv != null) {
                    long n = TracePack.diskCount();
                    String cnt = n >= 1000000 ? (n / 1000000) + "jt"
                            : n >= 1000 ? String.format(Locale.US, "%.1fk", n / 1000.0)
                            : String.valueOf(n);
                    chipOv.setText("🐞 " + cnt);
                }
            } catch (Throwable ignore) {}
            MAIN.postDelayed(CHIP_TICK, 2000);
        }
    };

    private static void showOverlayPanel() {
        try {
            Context c = appRef.get();
            if (c == null || WM == null) return;
            if (panelOv == null) {
                panelOv = buildPanelViews(c);
                int h = (int) (c.getResources().getDisplayMetrics().heightPixels * 0.62f);
                panelLp = new WindowManager.LayoutParams(
                        WindowManager.LayoutParams.MATCH_PARENT, h, overlayType(),
                        WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE
                                | WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,
                        PixelFormat.TRANSLUCENT);
                panelLp.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
            }
            if (!panelShown) {
                WM.addView(panelOv, panelLp);
                panelShown = true;
            }
        } catch (Throwable t) {
            panelShown = false;
            try { log('W', "SYS", "panel overlay gagal: " + t); } catch (Throwable ignore) {}
        }
    }

    private static void hideOverlayPanel() {
        try {
            if (panelOv != null && panelShown && WM != null) {
                WM.removeView(panelOv);
            }
        } catch (Throwable ignore) {}
        panelShown = false;
    }

    // ---------------------------------------------------------------- views

    private static int dp(float v, Context c) {
        return Math.round(v * c.getResources().getDisplayMetrics().density);
    }

    private static GradientDrawable roundBg(Context c, int fillColor, int radiusDp, int strokeColor, int strokeDp) {
        GradientDrawable g = new GradientDrawable();
        g.setColor(fillColor);
        g.setCornerRadius(dp(radiusDp, c));
        if (strokeColor != 0) g.setStroke(Math.max(1, dp(strokeDp, c)), strokeColor);
        return g;
    }

    private static TextView mkBtn(Context c, String label, View.OnClickListener onClick) {
        TextView b = new TextView(c);
        b.setText(label);
        b.setTextSize(10f);
        b.setTypeface(Typeface.DEFAULT_BOLD);
        b.setTextColor(Color.parseColor("#FFE0E0E0"));
        b.setBackground(roundBg(c, Color.parseColor("#2EFFFFFF"), 14, Color.parseColor("#33FFFFFF"), 1));
        b.setPadding(dp(10, c), dp(6, c), dp(10, c), dp(6, c));
        b.setGravity(Gravity.CENTER);
        b.setMinWidth(dp(44, c));
        b.setMinHeight(dp(36, c));
        b.setOnClickListener(onClick);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        lp.setMargins(dp(3, c), 0, dp(3, c), 0);
        b.setLayoutParams(lp);
        return b;
    }

    /** Chip 🐞 — dipakai di JENDELA OVERLAY (mode utama) maupun DECOR
     *  (fallback). Geser = pindah; tap = buka/tutup panel; tahan 0,7 dtk =
     *  sembunyikan. */
    private static TextView buildChip(final Context c) {
        final TextView v = new TextView(c);
        v.setTag("DBTRACE_CHIP");
        v.setText("🐞");
        v.setTextSize(17f);
        v.setGravity(Gravity.CENTER);
        v.setBackground(roundBg(c, Color.parseColor("#B3000000"), 23, Color.parseColor("#88FFC107"), 1));
        v.setAlpha(0.92f);
        int chipSize = dp(46, c);
        v.setMinimumWidth(chipSize);
        v.setMinimumHeight(chipSize);
        v.setPadding(dp(4, c), dp(4, c), dp(4, c), dp(4, c));
        v.setOnTouchListener(new View.OnTouchListener() {
            float downRawX, downRawY;
            float downVX, downVY;
            int downLpX, downLpY;
            long downAt;
            boolean longFired, moved;
            final Runnable longRun = new Runnable() {
                public void run() {
                    longFired = true;
                    try {
                        if (overlayMode) {
                            if (chipOv != null && WM != null) { WM.removeView(chipOv); chipOv = null; }
                        } else {
                            chip.setVisibility(View.GONE);
                        }
                        toast(c, "🐞 disembunyikan — muncul lagi saat game dibuka/resume");
                        log('I', "SYS", "chip disembunyikan (tahan lama)");
                    } catch (Throwable ignore) {}
                }
            };
            public boolean onTouch(View vv, MotionEvent e) {
                try {
                    switch (e.getActionMasked()) {
                        case MotionEvent.ACTION_DOWN:
                            downRawX = e.getRawX(); downRawY = e.getRawY();
                            downVX = vv.getX(); downVY = vv.getY();
                            downLpX = chipLp != null ? chipLp.x : 0;
                            downLpY = chipLp != null ? chipLp.y : 0;
                            downAt = System.currentTimeMillis();
                            longFired = false; moved = false;
                            vv.postDelayed(longRun, 700);
                            return true;
                        case MotionEvent.ACTION_MOVE: {
                            float dx = e.getRawX() - downRawX, dy = e.getRawY() - downRawY;
                            if (Math.max(Math.abs(dx), Math.abs(dy)) > 10) {
                                moved = true;
                                vv.removeCallbacks(longRun);
                            }
                            if (moved) {
                                if (overlayMode && WM != null && chipLp != null && vv == chipOv) {
                                    chipLp.x = Math.max(0, downLpX + (int) dx);
                                    chipLp.y = Math.max(0, downLpY + (int) dy);
                                    try { WM.updateViewLayout(chipOv, chipLp); } catch (Throwable ignore) {}
                                } else {
                                    float nx = downVX + dx, ny = downVY + dy;
                                    ViewGroup p = (ViewGroup) vv.getParent();
                                    if (p != null) {
                                        nx = Math.max(0, Math.min(nx, p.getWidth() - vv.getWidth()));
                                        ny = Math.max(0, Math.min(ny, p.getHeight() - vv.getHeight()));
                                    }
                                    vv.setX(nx); vv.setY(ny);
                                }
                            }
                            return true;
                        }
                        case MotionEvent.ACTION_UP:
                        case MotionEvent.ACTION_CANCEL:
                            vv.removeCallbacks(longRun);
                            if (e.getActionMasked() == MotionEvent.ACTION_UP
                                    && !longFired && !moved
                                    && System.currentTimeMillis() - downAt < 700) {
                                togglePanel();
                            }
                            return true;
                        default:
                            vv.removeCallbacks(longRun);
                            return true;
                    }
                } catch (Throwable t) { return false; }
            }
        });
        return v;
    }

    /** ISI panel (judul + tombol + log + footer) — Context murni, tanpa
     *  Activity. Dipakai jendela overlay maupun fallback dekor. */
    private static LinearLayout buildPanelViews(final Context c) {
        panel = new LinearLayout(c);
        panel.setOrientation(LinearLayout.VERTICAL);
        panel.setBackground(roundBg(c, Color.parseColor("#F0101010"), 14, Color.parseColor("#44FFC107"), 1));
        int m = dp(8, c);
        panel.setPadding(dp(10, c), dp(8, c), dp(10, c), dp(8, c));

        // baris judul + tombol tutup
        LinearLayout head = new LinearLayout(c);
        head.setOrientation(LinearLayout.HORIZONTAL);
        head.setGravity(Gravity.CENTER_VERTICAL);
        TextView title = new TextView(c);
        title.setText("TRACE-2.2 • MODE AMATI");
        title.setTextSize(12f);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setTextColor(Color.parseColor("#FFFFC107"));
        title.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        head.addView(title);
        head.addView(mkBtn(c, "✕", new View.OnClickListener() {
            public void onClick(View v) { togglePanel(); }
        }));
        panel.addView(head);

        // FIX v2.2: baris TAB — trafik & file dipisah, tidak bercampur
        LinearLayout tabs = new LinearLayout(c);
        tabs.setOrientation(LinearLayout.HORIZONTAL);
        tabs.setPadding(0, dp(5, c), 0, 0);
        tabT = mkTab(c, "TRAFFIK", 'T');
        tabF = mkTab(c, "FILE", 'F');
        tabA = mkTab(c, "SEMUA", 'A');
        tabs.addView(tabT);
        tabs.addView(tabF);
        tabs.addView(tabA);
        TextView tabHint = new TextView(c);
        tabHint.setText("TRAFFIK=server→HP • FILE=penyimpanan • UNDUH=file server");
        tabHint.setTextSize(8f);
        tabHint.setTextColor(Color.parseColor("#FF777777"));
        tabHint.setGravity(Gravity.CENTER_VERTICAL);
        LinearLayout.LayoutParams thlp = new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
        thlp.setMargins(dp(6, c), 0, 0, 0);
        tabHint.setLayoutParams(thlp);
        tabs.addView(tabHint);
        panel.addView(tabs);

        // baris tombol aksi 1
        LinearLayout btns1 = new LinearLayout(c);
        btns1.setOrientation(LinearLayout.HORIZONTAL);
        btns1.setPadding(0, dp(6, c), 0, 0);
        btns1.addView(mkBtn(c, "COPY", new View.OnClickListener() {
            public void onClick(View v) { doCopy(c); }
        }));
        btns1.addView(mkBtn(c, "SHARE", new View.OnClickListener() {
            public void onClick(View v) { doShare(c); }
        }));
        btns1.addView(mkBtn(c, "SAVE", new View.OnClickListener() {
            public void onClick(View v) { doSave(c); }
        }));
        btns1.addView(mkBtn(c, "CLR", new View.OnClickListener() {
            public void onClick(View v) {
                synchronized (BUF_LOCK) { BUF.clear(); floodHidden = 0; floodCount = 0; }
                refreshNow();
                toast(c, "panel dibersihkan — log disk tetap utuh (SAVE memuat semuanya)");
            }
        }));
        panel.addView(btns1);

        // baris tombol aksi 2 (pemetaan)
        LinearLayout btns2 = new LinearLayout(c);
        btns2.setOrientation(LinearLayout.HORIZONTAL);
        btns2.setPadding(0, dp(4, c), 0, dp(6, c));
        btns2.addView(mkBtn(c, "SCAN", new View.OnClickListener() {
            public void onClick(View v) { doScan(); }
        }));
        btns2.addView(mkBtn(c, "CFG", new View.OnClickListener() {
            public void onClick(View v) { doCfg(); }
        }));
        btns2.addView(mkBtn(c, "NET", new View.OnClickListener() {
            public void onClick(View v) { doNet(); }
        }));
        btns2.addView(mkBtn(c, "CACHE", new View.OnClickListener() {
            public void onClick(View v) { doCache(); }
        }));
        TextView hint = new TextView(c);
        hint.setText("SCAN=daftar file • CFG=config • NET=cek URL • CACHE=isi jawaban server");
        hint.setTextSize(8.5f);
        hint.setTextColor(Color.parseColor("#FF777777"));
        hint.setGravity(Gravity.CENTER_VERTICAL);
        LinearLayout.LayoutParams hlp = new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
        hlp.setMargins(dp(6, c), 0, 0, 0);
        hint.setLayoutParams(hlp);
        btns2.addView(hint);
        panel.addView(btns2);

        // log
        scroller = new ScrollView(c);
        scroller.setFillViewport(true);
        logView = new TextView(c);
        logView.setTypeface(Typeface.MONOSPACE);
        logView.setTextSize(10f);
        logView.setTextColor(Color.parseColor("#FFE0E0E0"));
        // selectable OFF — sangat berat di HP low-end; COPY tombol sudah
        // menyalin SEMUA baris.
        logView.setTextIsSelectable(false);
        logView.setPadding(dp(4, c), dp(4, c), dp(4, c), dp(4, c));
        scroller.addView(logView, new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT));
        panel.addView(scroller, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f));

        footer = new TextView(c);
        footer.setTextSize(9f);
        footer.setTextColor(Color.parseColor("#FF9E9E9E"));
        footer.setSingleLine(true);
        footer.setPadding(0, dp(4, c), 0, 0);
        panel.addView(footer);

        lastBufSize = -1;
        lastRenderedSize = -1; lastRenderedKey = null;
        styleTabs();
        return panel;
    }

    /** FIX v2.2: tombol TAB + pewarnaan tab aktif. */
    private static TextView mkTab(final Context c, String label, final char chan) {
        TextView t = mkBtn(c, label, new View.OnClickListener() {
            public void onClick(View v) {
                viewChan = chan;
                styleTabs();
                lastRenderedSize = -1;
                lastRenderedKey = null;
                refreshNow();
            }
        });
        t.setPadding(dp(9, c), dp(5, c), dp(9, c), dp(5, c));
        return t;
    }

    private static void styleTabs() {
        try {
            Context c = appRef.get();
            if (c == null) return;
            int accent = Color.parseColor("#FFFFC107");
            int dim = Color.parseColor("#2EFFFFFF");
            int selTxt = Color.parseColor("#FF101010");
            int txt = Color.parseColor("#FFE0E0E0");
            TextView[] ts = {tabT, tabF, tabA};
            char[] cs = {'T', 'F', 'A'};
            for (int i = 0; i < ts.length; i++) {
                if (ts[i] == null) continue;
                boolean sel = viewChan == cs[i];
                ts[i].setBackground(roundBg(c, sel ? accent : dim, 12,
                        sel ? accent : Color.parseColor("#33FFFFFF"), 1));
                ts[i].setTextColor(sel ? selTxt : txt);
            }
        } catch (Throwable ignore) {}
    }

    /** FALLBACK lama: UI menempel di decor activity (bila overlay belum
     *  diizinkan). Mode utama sekarang jendela overlay. */
    private static void buildDecorUi(final Activity act, final ViewGroup decor) {
        try {
            chip = buildChip(act);
            int chipSize = dp(46, act);
            FrameLayout.LayoutParams clp = new FrameLayout.LayoutParams(chipSize, chipSize, Gravity.TOP | Gravity.START);
            chip.setLayoutParams(clp);
            decor.addView(chip);
            chip.post(new Runnable() {
                public void run() {
                    try {
                        ViewGroup p = (ViewGroup) chip.getParent();
                        if (p != null) {
                            chip.setX(Math.max(dp(8, act), p.getWidth() - chip.getWidth() - dp(10, act)));
                            chip.setY(dp(72, act));
                        }
                    } catch (Throwable ignore) {}
                }
            });
            panel = buildPanelViews(act);
            FrameLayout.LayoutParams plp = new FrameLayout.LayoutParams(
                    FrameLayout.LayoutParams.MATCH_PARENT,
                    (int) (act.getResources().getDisplayMetrics().heightPixels * 0.62f),
                    Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL);
            int m = dp(8, act);
            plp.setMargins(m, m, m, m + dp(6, act));
            panel.setLayoutParams(plp);
            decor.addView(panel);
            panel.setVisibility(open ? View.VISIBLE : View.GONE);
            refreshNow();
        } catch (Throwable t) {
            Log.w("DBTRACE", "buildDecorUi: " + t);
        }
    }

    /** dp tanpa konteks (utk utilitas scroll) — pakai appCtx. */
    private static int dpAny(float v) {
        try {
            Context c = appRef.get();
            if (c != null) return dp(v, c);
        } catch (Throwable ignore) {}
        return Math.round(v * 1.5f);
    }

    /** FIX v2.1: toggle yang selalu MENCATAT + bekerja di kedua mode.
     *  Setiap tap chip tercatat di log — kalau panel tak muncul, log disk
     *  tetap membuktikan tap terkirim (diagnosa mudah).
     *  Baru v2.1: begitu panel overlay tampil, area log LANGSUNG diberi
     *  tulisan instan (firstPaint) — area log tidak mungkin kosong; render
     *  penuh 150 baris menyusul pada detak refresh yang sama. */
    private static void togglePanel() {
        try {
            open = !open;
            log('I', "SYS", "🐞 tap → panel " + (open ? "DIBUKA" : "ditutup")
                    + " (mode " + (overlayMode ? "overlay/jendela-sendiri" : "dekor-activity") + ")");
            if (overlayMode) {
                if (open) {
                    showOverlayPanel();
                    if (!panelShown) {
                        log('W', "SYS", "panel gagal tampil di jendela overlay — tap sekali lagi utk mencoba ulang");
                    } else {
                        firstPaint();
                    }
                } else {
                    hideOverlayPanel();
                }
            } else if (panel != null) {
                panel.setVisibility(open ? View.VISIBLE : View.GONE);
            }
            if (open) refreshNow();
        } catch (Throwable t) {
            try { log('W', "SYS", "toggle panel gagal: " + t); } catch (Throwable ignore) {}
        }
    }

    /** FIX v2.1: tulisan INSTAN di area log saat panel terbuka — satu baris
     *  pendek, layout puluhan milidetik, TIDAK mungkin gagal digambar.
     *  Menjawab keluhan "panel terbuka tapi kosong": dari frame pertama
     *  area log sudah berisi informasi jumlah baris (bukti log hidup). */
    private static void firstPaint() {
        try {
            if (logView == null) return;
            int n;
            synchronized (BUF_LOCK) { n = BUF.size(); }
            int show = Math.min(n, RENDER_MAX);
            logView.setText("tab " + channelName(viewChan) + " • memuat " + show + " dari "
                    + n + " baris buffer • " + TracePack.diskCount()
                    + " baris disk — sedang menggambar…");
            try { if (scroller != null) scroller.scrollTo(0, 0); } catch (Throwable ignore) {}
            lastRenderedSize = -1;   // paksa render penuh pada refresh berikutnya
            lastRenderedKey = null;
            if (footer != null) footer.setText(footerText());
        } catch (Throwable ignore) {}
    }

    // ------------------------------------------------------------- refresh

    private static long lastRenderAt = 0;
    private static long lastFooterAt = 0;

    private static final Runnable RENDER = new Runnable() {
        public void run() {
            synchronized (DebugConsole.class) { refreshPending = false; }
            lastRenderAt = System.currentTimeMillis();
            refreshNow();
        }
    };

    /** FIX v1.1: throttle render — maks 1× per 250 ms agar panel lancar di HP
     *  low-end meski banjir log (ekstraksi zip besar).
     *  FIX v1.3: saat banjir, jeda diperpanjang.
     *  FIX v2.1: banjir → 2 dtk (bukan 1 dtk). Render 150 baris teks polos
     *  selesai <0,3 dtk; dengan jeda 2 dtk + skip-if-unchanged, layout tidak
     *  pernah dibatalkan di tengah jalan → area log TIDAK mungkin kosong. */
    private static void postRefresh() {
        try {
            synchronized (DebugConsole.class) {
                if (refreshPending) return;
                refreshPending = true;
                int throttle = floodBusy() ? 2000 : 250;
                long delay = Math.max(0, throttle - (System.currentTimeMillis() - lastRenderAt));
                MAIN.postDelayed(RENDER, delay);
            }
        } catch (Throwable ignore) {}
    }

    private static void refreshNow() {
        try {
            if (panel == null || logView == null || footer == null) return;
            boolean visible = overlayMode ? panelShown
                    : panel.getVisibility() == View.VISIBLE;
            if (!visible) {
                long now = System.currentTimeMillis();
                if (now - lastFooterAt >= 1000) {
                    lastFooterAt = now;
                    footer.setText(footerText());
                }
                return;
            }
            int size;
            Ent tail = null;
            List<Ent> copy = new ArrayList<Ent>();
            synchronized (BUF_LOCK) {
                size = BUF.size();
                if (size > 0) tail = BUF.get(size - 1);
                // FIX v2.2: hanya kanal tab aktif (dari belakang, ambil 150)
                for (int i = size - 1; i >= 0 && copy.size() < RENDER_MAX; i--) {
                    Ent e = BUF.get(i);
                    if (viewChan == 'A' || channelOf(e.tag) == viewChan) copy.add(e);
                }
                java.util.Collections.reverse(copy);
            }
            // FIX v2.1: lewati render bila isi buffer persis sama — layout yang
            // sedang berjalan TIDAK dibatalkan. Inilah penangkal starvation:
            // selama banjir, setText hanya terjadi bila ADA baris baru.
            String key = size + "|" + (tail != null ? tail.at + ":" + tail.dup + ":" + tail.msg.length() : "k");
            if (size == lastRenderedSize && key.equals(lastRenderedKey)) {
                footer.setText(footerText());
                return;
            }
            lastRenderedSize = size;
            lastRenderedKey = key;
            // FIX v2.1: teks POLOS — nol objek span, nol parseColor per baris.
            // Warna per-tag dikorbankan demi jaminan tampil; tag depan tetap
            // membedakan jenis baris (UNDUH/POLL/FILE/ISI/…).
            StringBuilder sb = new StringBuilder(copy.size() * 96 + 64);
            for (int i = 0; i < copy.size(); i++) sb.append(plainOf(copy.get(i))).append('\n');
            if (copy.size() == 0) sb.append("(buffer layar kosong — log PENUH tetap terekam di disk; tekan SAVE/COPY utk mengambil)\n");
            // FIX v1.1: auto-scroll hanya bila pembaca sudah di dekat dasar —
            // kalau sedang membaca ke atas, posisi baca TIDAK dijarah.
            boolean nearBottom = true;
            int keepY = 0;
            try {
                View cv = scroller.getChildAt(0);
                keepY = scroller.getScrollY();
                nearBottom = cv == null
                        || (cv.getBottom() - (scroller.getHeight() + keepY)) < dpAny(48);
            } catch (Throwable ignore) {}
            logView.setText(sb.toString());
            if (size != lastBufSize && scroller != null) {
                if (nearBottom) {
                    scroller.post(new Runnable() {
                        public void run() { try { scroller.fullScroll(View.FOCUS_DOWN); } catch (Throwable ignore) {} }
                    });
                } else {
                    final int y = keepY;
                    scroller.post(new Runnable() {
                        public void run() { try { scroller.scrollTo(0, y); } catch (Throwable ignore) {} }
                    });
                }
            }
            lastBufSize = size;
            footer.setText(footerText());
        } catch (Throwable ignore) {}
    }

    private static String footerText() {
        // FIX v2.2: hitungan per kanal — pemisahan kelihatan sekaligus
        int nT = 0, nF = 0, nS = 0;
        synchronized (BUF_LOCK) {
            for (int i = 0; i < BUF.size(); i++) {
                char ch = channelOf(BUF.get(i).tag);
                if (ch == 'T') nT++; else if (ch == 'F') nF++; else nS++;
            }
        }
        return "trafik " + nT + " • file " + nF + " • sys " + nS
                + " • disk " + TracePack.diskCount() + " baris";
    }

    // ------------------------------------------------------------- aksi tombol

    private static void toast(final Context c, final String msg) {
        if (c == null) return;
        MAIN.post(new Runnable() {
            public void run() {
                try { Toast.makeText(c, msg, Toast.LENGTH_SHORT).show(); } catch (Throwable ignore) {}
            }
        });
    }

    private static void doCopy(final Context c) {
        try {
            final char ch = viewChan; // FIX v2.2: COPY mengikuti tab aktif
            final String dump = dumpChan(ch);
            int n = 0;
            synchronized (BUF_LOCK) {
                for (int i = 0; i < BUF.size(); i++) {
                    if (ch == 'A' || channelOf(BUF.get(i).tag) == ch) n++;
                }
            }
            ClipboardManager cm = (ClipboardManager) c.getSystemService(Context.CLIPBOARD_SERVICE);
            if (cm == null) { toast(c, "clipboard tidak tersedia"); return; }
            cm.setPrimaryClip(ClipData.newPlainText("TRACE debug", dump));
            toast(c, "✔ " + n + " baris " + channelName(ch) + " tersalin — paste ke chat");
            log('I', "SYS", "log di-copy ke clipboard (" + channelName(ch) + " " + n
                    + " baris, " + dump.length() + " karakter)");
        } catch (Throwable t) {
            toast(c, "copy gagal: " + t);
        }
    }

    private static void doShare(final Context c) {
        try {
            String dump = dumpAll();
            Intent i = new Intent(Intent.ACTION_SEND);
            i.setType("text/plain");
            i.putExtra(Intent.EXTRA_SUBJECT, "TRACE-1 debug log");
            i.putExtra(Intent.EXTRA_TEXT, dump);
            i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            c.startActivity(Intent.createChooser(i, "Kirim log TRACE-1"));
        } catch (Throwable t) {
            toast(c, "share gagal: " + t);
        }
    }

    /** FIX v1.1: SAVE sekarang menyimpan log PENUH dari disk (semua sesi,
     *  tidak terpotong 4000 baris) dengan nama bertimestamp. */
    private static void doSave(final Context c) {
        new Thread(new Runnable() {
            public void run() {
                try {
                    Context cc = c != null ? c : appRef.get();
                    File ext = cc != null ? cc.getExternalFilesDir(null) : null;
                    if (ext == null) { toast(c, "save gagal — pakai COPY"); return; }
                    String stamp;
                    try { stamp = new SimpleDateFormat("HH-mm", Locale.US).format(new Date()); }
                    catch (Throwable t) { stamp = String.valueOf(System.currentTimeMillis() / 1000); }
                    File f = new File(ext, "trace_log_" + stamp + ".txt");
                    String full = fullDiskDump();
                    if (full == null) full = dumpAll(); // disk gagal → buffer saja
                    writeFile(f, full);
                    log('I', "SYS", "log disimpan: " + f.getAbsolutePath() + " (" + human(f.length()) + ")");
                    toast(c, "✔ tersimpan: " + f.getAbsolutePath());
                } catch (Throwable t) {
                    log('E', "SYS", "save log gagal: " + t);
                    toast(c, "save gagal — pakai COPY");
                }
            }
        }, "DBTRACE-save").start();
    }

    /** Gabungan trace_log.old.txt + trace_log.txt + ringkasan perangkat.
     *  FIX v2.2: isi disusun 3 SEKSI — TRAFFIK (server→HP), FILE
     *  (penyimpanan), SISTEM — sesuai permintaan user: trafik & file
     *  tidak bercampur. Satu file tetap; kronologis mentah tetap ada
     *  utuh di device (trace_log.txt). */
    private static final Pattern DISK_LINE = Pattern.compile("^(\\d\\d:\\d\\d) ([A-Z0-9_]+): ");

    private static String fullDiskDump() {
        try {
            File df = TracePack.diskLogFile();
            if (df == null || !df.exists()) return null;
            StringBuilder traf = new StringBuilder(8192);
            StringBuilder file = new StringBuilder(8192);
            StringBuilder syst = new StringBuilder(8192);
            int nOld = 0;
            File old = new File(df.getParentFile(), "trace_log.old.txt");
            if (old.exists()) {
                String o = readFileHead(old, 4 << 20);
                if (o != null && o.length() > 0) {
                    nOld = splitDiskInto(o, traf, file, syst, true);
                }
            }
            String cur = readFileHead(df, 4 << 20);
            if ((cur == null || cur.length() == 0) && nOld == 0) return null;
            if (cur != null && cur.length() > 0) splitDiskInto(cur, traf, file, syst, false);
            StringBuilder out = new StringBuilder(traf.length() + file.length() + syst.length() + 1024);
            out.append("== TRAFFIK (server → HP) — DL/GET/UNDUH/ISI/NET/CACHE ==\n");
            out.append("(setiap baris UNDUH = file SERVER resmi: URL → SIMPAN KE lokasi di HP; via (zip) = isi paket update)\n");
            out.append(traf.length() == 0 ? "(kosong)\n" : traf);
            out.append('\n');
            out.append("== FILE (penyimpanan HP) — FILE/POLL/SCAN/CFG ==\n");
            out.append(file.length() == 0 ? "(kosong)\n" : file);
            out.append('\n');
            out.append("== SISTEM — BOOT/SYS (lainnya) ==\n");
            out.append(syst.length() == 0 ? "(kosong)\n" : syst);
            out.append('\n');
            out.append("(baris trafik ").append(countLines(traf)).append(" • file ")
               .append(countLines(file)).append(" • sistem ").append(countLines(syst))
               .append(" — kronologis mentah tetap utuh di files/trace_log.txt)\n");
            out.append(deviceSummary());
            return out.toString();
        } catch (Throwable t) {
            return null;
        }
    }

    private static int countLines(StringBuilder sb) {
        int n = 0;
        for (int i = 0; i < sb.length(); i++) if (sb.charAt(i) == '\n') n++;
        return n;
    }

    /** Pisahkan teks log disk ke 3 penyusun sesuai tag tiap baris.
     *  Baris lanjutan (tanpa pola "HH:mm TAG:") mengikuti kanal baris
     *  sebelumnya. headSesi=true → tandai "== sesi" masuk SISTEM. */
    private static int splitDiskInto(String raw, StringBuilder traf, StringBuilder file,
                                     StringBuilder syst, boolean headSesi) {
        if (raw == null || raw.length() == 0) return 0;
        int n = 0;
        char last = 'S';
        String[] lines = raw.split("\n");
        for (int i = 0; i < lines.length; i++) {
            String ln = lines[i];
            if (ln.length() == 0) continue;
            if (headSesi && ln.startsWith("== sesi")) { syst.append(ln).append('\n'); last = 'S'; continue; }
            Matcher m = DISK_LINE.matcher(ln);
            char ch;
            if (m.find()) ch = channelOf(m.group(2));
            else ch = last; // baris lanjutan (POLL detail / ISI multiline)
            (ch == 'T' ? traf : ch == 'F' ? file : syst).append(ln).append('\n');
            last = ch;
            n++;
        }
        return n;
    }

    private static String readFileHead(File f, int max) {
        FileInputStream in = null;
        try {
            int want = (int) Math.min(f.length(), max);
            byte[] buf = new byte[want];
            in = new FileInputStream(f);
            int off = 0, n;
            while (off < want && (n = in.read(buf, off, want - off)) > 0) off += n;
            return new String(buf, 0, off, "UTF-8");
        } catch (Throwable t) {
            return null;
        } finally {
            if (in != null) try { in.close(); } catch (Throwable ignore) {}
        }
    }

    // ------------------------------------------------------- SCAN (daftar file)

    /** SCAN — daftar lengkap file per lokasi + simpan salinan ke scan_manifest.txt. */
    private static void doScan() {
        new Thread(new Runnable() {
            public void run() {
                try {
                    Context c = appRef.get();
                    if (c == null) return;
                    log('I', "SCAN", "── DAFTAR FILE LENGKAP mulai ──");
                    List<File> roots = scanRoots(c);
                    StringBuilder full = new StringBuilder(8192);
                    int totalFiles = 0;
                    long totalBytes = 0;
                    for (int r = 0; r < roots.size(); r++) {
                        File root = roots.get(r);
                        String label = scanLabel(r);
                        List<File> files = new ArrayList<File>();
                        walk(root, files, new int[]{8000});
                        sort(files);
                        long bytes = 0;
                        for (int i = 0; i < files.size(); i++) bytes += files.get(i).length();
                        totalFiles += files.size();
                        totalBytes += bytes;
                        log('I', "SCAN", "[" + label + "] " + root.getAbsolutePath()
                                + " → " + files.size() + " file • " + human(bytes));
                        full.append("== ").append(label).append(" = ").append(root.getAbsolutePath())
                            .append("  (").append(files.size()).append(" file, ").append(human(bytes)).append(")\n");
                        int shown = 0;
                        for (int i = 0; i < files.size(); i++) {
                            File f = files.get(i);
                            String rel;
                            try {
                                String ap = f.getAbsolutePath();
                                String bp = root.getAbsolutePath();
                                rel = ap.length() > bp.length() + 1 ? ap.substring(bp.length() + 1) : f.getName();
                            } catch (Throwable t) { rel = f.getName(); }
                            String line = "  " + rel + (f.isDirectory() ? "/" : " (" + human(f.length()) + ")");
                            full.append(line).append('\n');
                            if (shown < 400) { log('I', "SCAN", line); shown++; }
                        }
                        if (files.size() > shown) {
                            log('I', "SCAN", "  … +" + (files.size() - shown) + " lagi (lengkap di scan_manifest.txt)");
                        }
                    }
                    log('I', "SCAN", "TOTAL: " + totalFiles + " file • " + human(totalBytes));
                    File ext = c.getExternalFilesDir(null);
                    if (ext != null) {
                        File out = new File(ext, "scan_manifest.txt");
                        writeFile(out, full.toString());
                        log('I', "SCAN", "daftar penuh disimpan: " + out.getAbsolutePath());
                    }
                    log('I', "SCAN", "── DAFTAR FILE selesai ──");
                } catch (Throwable t) {
                    log('E', "SCAN", "scan gagal: " + t);
                }
            }
        }, "DBTRACE-scan").start();
    }

    private static List<File> scanRoots(Context c) {
        List<File> out = new ArrayList<File>();
        try {
            String ddPath = c.getApplicationInfo().dataDir;
            File dd = ddPath != null ? new File(ddPath) : null;
            if (dd != null && dd.exists()) out.add(dd);
        } catch (Throwable ignore) {}
        try {
            File ext = c.getExternalFilesDir(null);
            if (ext != null && ext.exists()) out.add(ext);
        } catch (Throwable ignore) {}
        try {
            File extc = c.getExternalCacheDir();
            if (extc != null && extc.exists()) out.add(extc);
        } catch (Throwable ignore) {}
        return out;
    }

    private static String scanLabel(int r) {
        switch (r) {
            case 0: return "int:root (internal)";
            case 1: return "ext:files (Android/data)";
            case 2: return "ext:cache (Android/data)";
            default: return "root" + r;
        }
    }

    private static void walk(File dir, List<File> out, int[] budget) {
        try {
            if (budget[0] <= 0 || dir == null || !dir.isDirectory()) return;
            File[] fs = dir.listFiles();
            if (fs == null) return;
            for (int i = 0; i < fs.length; i++) {
                if (budget[0] <= 0) return;
                File f = fs[i];
                out.add(f);
                budget[0]--;
                if (f.isDirectory()) walk(f, out, budget);
            }
        } catch (Throwable ignore) {}
    }

    private static void sort(List<File> files) {
        Collections.sort(files, new Comparator<File>() {
            public int compare(File a, File b) {
                return a.getAbsolutePath().compareTo(b.getAbsolutePath());
            }
        });
    }

    // ------------------------------------------------------- CFG (isi config)

    private static final String[] CFG_EXT = {".json", ".bin", ".version", ".properties", ".xml", ".html"};

    /** CFG — tunjukkan file config/versi yang ADA DI HP + isinya (bin didekripsi). */
    private static void doCfg() {
        new Thread(new Runnable() {
            public void run() {
                try {
                    Context c = appRef.get();
                    if (c == null) return;
                    log('I', "CFG", "── FILE CONFIG DI HP mulai ──");
                    List<File> files = new ArrayList<File>();
                    List<File> roots = scanRoots(c);
                    for (int r = 0; r < roots.size(); r++) {
                        List<File> part = new ArrayList<File>();
                        walk(roots.get(r), part, new int[]{8000});
                        files.addAll(part);
                    }
                    sort(files);
                    int shown = 0;
                    for (int i = 0; i < files.size(); i++) {
                        File f = files.get(i);
                        if (f.isDirectory() || !isCfgCandidate(f)) continue;
                        if (shown >= 40) { log('I', "CFG", "… (cukup 40, sisanya lewat SCAN)"); break; }
                        shown++;
                        log('I', "CFG", f.getAbsolutePath() + " (" + human(f.length()) + ")");
                        dumpPreview(f);
                    }
                    if (shown == 0) log('W', "CFG", "belum ada file config di HP — buka game agar mendownload");
                    log('I', "CFG", "── FILE CONFIG selesai ──");
                } catch (Throwable t) {
                    log('E', "CFG", "cfg gagal: " + t);
                }
            }
        }, "DBTRACE-cfg").start();
    }

    private static boolean isCfgCandidate(File f) {
        try {
            if (f.length() > (512 << 10)) return false;
            String n = f.getName().toLowerCase(Locale.US);
            if (n.endsWith(".zip") || n.endsWith(".apk") || n.endsWith(".so") || n.endsWith(".png")
                    || n.endsWith(".jpg") || n.endsWith(".mp3") || n.endsWith(".bin_")) return false;
            for (int i = 0; i < CFG_EXT.length; i++) if (n.endsWith(CFG_EXT[i])) return true;
            return n.contains("version") || n.contains("manifest") || n.contains("config") || n.contains("setting");
        } catch (Throwable t) {
            return false;
        }
    }

    /** Cetak awal isi file; .bin dicoba dekripsi XOR "DragonBall" (kunci config resmi). */
    private static void dumpPreview(File f) {
        FileInputStream in = null;
        try {
            int max = (int) Math.min(f.length(), 65536);
            byte[] raw = new byte[max];
            in = new FileInputStream(f);
            int off = 0, n;
            while (off < max && (n = in.read(raw, off, max - off)) > 0) off += n;
            byte[] data = new byte[off];
            System.arraycopy(raw, 0, data, 0, off);

            String plain = printableOf(data);
            byte[] dec = xor(data, "DragonBall");
            String decd = printableOf(dec);
            // pilih varian yang lebih mirip teks/JSON
            String best = scoreOf(decd) > scoreOf(plain) ? decd : plain;
            if (best.length() == 0) {
                log('I', "CFG", "  isi: (biner — tidak ditampilkan)");
            } else {
                if (best.length() > 700) best = best.substring(0, 700) + "…";
                log('I', "CFG", "  isi: " + best);
            }
        } catch (Throwable t) {
            log('W', "CFG", "  baca gagal: " + t);
        } finally {
            if (in != null) try { in.close(); } catch (Throwable ignore) {}
        }
    }

    private static byte[] xor(byte[] data, String key) {
        try {
            byte[] k = key.getBytes("UTF-8");
            byte[] out = new byte[data.length];
            for (int i = 0; i < data.length; i++) out[i] = (byte) (data[i] ^ k[i % k.length]);
            return out;
        } catch (Throwable t) {
            return data;
        }
    }

    private static String printableOf(byte[] b) {
        StringBuilder sb = new StringBuilder(Math.min(b.length, 900));
        int printable = 0;
        for (int i = 0; i < b.length && sb.length() < 900; i++) {
            char ch = (char) (b[i] & 0xFF);
            if ((ch >= 32 && ch < 127) || ch == '\n' || ch == '\t') {
                sb.append(ch == '\n' ? ' ' : ch);
                if (ch != '\n') printable++;
            } else {
                sb.append('·');
            }
        }
        return sb.toString();
    }

    private static double scoreOf(String s) {
        if (s == null || s.length() == 0) return 0;
        int good = 0;
        for (int i = 0; i < s.length(); i++) {
            char ch = s.charAt(i);
            if (ch != '·' || ch == '{' || ch == '"') good++;
            else if (ch == '{' || ch == '"') good++;
        }
        return (double) good / s.length();
    }

    // ------------------------------------------------------- NET (cek URL)

    /** URL penunjuk jalan (dari config resmi hasil panen = peta alamat). */
    private static final String[][] ROAD_SIGNS = {
        {"config gerbang (configus)", "https://configus.sjmobilegame.com/bs/db/android/setting_BS_Android.bin"},
        {"CDN resource.version",       "https://dragonh5cdn.popoh5.com/bs/upgrade/resource.version"},
        {"CDN base.version",          "https://dragonh5cdn.popoh5.com/bs/upgrade/base.version"},
        {"CDN upgrade.json",          "https://dragonh5cdn.popoh5.com/bs/upgrade/upgrade.json"},
        {"CDN size.json",             "https://dragonh5cdn.popoh5.com/bs/upgrade/size.json"},
        {"CDN entry (index-native)",  "https://dragonh5cdn.popoh5.com/bs/index-native.html?v=202109150935"},
        {"CDN manifest.json",         "https://dragonh5cdn.popoh5.com/bs/manifest.json"},
        {"CDN all.zip (ukuran)",      "https://dragonh5cdn.popoh5.com/bs/upgrade/all.zip"},
        {"CDN base.zip (ukuran)",     "https://dragonh5cdn.popoh5.com/bs/upgrade/base.zip"},
        {"login SDK :610",            "https://login.popoh5.com:610/socket.io/?EIO=3&transport=polling"},
    };

    private static final Pattern URL_PAT = Pattern.compile("https?://[A-Za-z0-9\\.\\-]+(:\\d+)?[^\\s\"'<>\\)\\}\\\\]*");

    /** NET — trafik + cek URL penunjuk jalan + URL yang ditemukan di file HP. */
    private static void doNet() {
        new Thread(new Runnable() {
            public void run() {
                try {
                    log('I', "NET", "── CEK JARINGAN mulai (tanpa capture, hanya buka URL satu per satu) ──");

                    // 1) trafik
                    try {
                        int uid = android.os.Process.myUid();
                        long rx = TrafficStats.getUidRxBytes(uid);
                        long tx = TrafficStats.getUidTxBytes(uid);
                        if (rx >= 0 && tx >= 0) {
                            log('I', "NET", "trafik APK (UID) kumulatif: turun " + human(rx) + " • naik " + human(tx));
                        } else {
                            log('W', "NET", "trafik per-APK tidak tersedia di perangkat ini");
                        }
                        long trx = TracePack.rxBase(), ttx = TracePack.txBase();
                        if (trx >= 0 && TrafficStats.getTotalRxBytes() >= 0) {
                            log('I', "NET", "trafik total perangkat sejak TRACE-1 buka: turun +"
                                    + human(TrafficStats.getTotalRxBytes() - trx) + " • naik +"
                                    + human(TrafficStats.getTotalTxBytes() - ttx));
                        }
                    } catch (Throwable ignore) {}

                    // 2) URL penunjuk jalan (peta alamat resmi)
                    log('I', "NET", "── URL resmi (penunjuk jalan dari config) ──");
                    Set<String> probed = new HashSet<String>();
                    for (int i = 0; i < ROAD_SIGNS.length; i++) {
                        String name = ROAD_SIGNS[i][0];
                        String url = ROAD_SIGNS[i][1];
                        probed.add(stripUrl(url));
                        if (name.contains("(ukuran)") || name.contains("index-native") || name.contains("manifest")) {
                            probeSize(name, url);
                        } else {
                            probeGet(name, url);
                        }
                    }

                    // 3) URL lain yang ditemukan di file HP
                    log('I', "NET", "── URL lain yang ditemukan di file HP ──");
                    List<String> found = discoverUrls();
                    int n = 0;
                    for (int i = 0; i < found.size() && n < 40; i++) {
                        String u = found.get(i);
                        if (probed.contains(stripUrl(u))) continue;
                        probed.add(stripUrl(u));
                        probeSize("ditemukan #" + (n + 1), u);
                        n++;
                    }
                    if (n == 0) log('I', "NET", "(tidak ada URL lain yang muncul di file HP)");
                    log('I', "NET", "── CEK JARINGAN selesai — URL dicek: " + probed.size() + " ──");
                } catch (Throwable t) {
                    log('E', "NET", "net gagal: " + t);
                }
            }
        }, "DBTRACE-net").start();
    }

    private static List<String> discoverUrls() {
        Set<String> out = new HashSet<String>();
        try {
            Context c = appRef.get();
            if (c == null) return new ArrayList<String>();
            List<File> files = new ArrayList<File>();
            List<File> roots = scanRoots(c);
            for (int r = 0; r < roots.size(); r++) {
                walk(roots.get(r), files, new int[]{8000});
            }
            sort(files);
            for (int i = 0; i < files.size() && out.size() < 120; i++) {
                File f = files.get(i);
                if (f.isDirectory() || f.length() <= 0 || f.length() > (512 << 10)) continue;
                String text = readTextHead(f, 262144);
                if (text == null || text.length() < 12) continue;
                Matcher m = URL_PAT.matcher(text);
                while (m.find() && out.size() < 120) {
                    String u = m.group();
                    if (u.contains("127.0.0.1") || u.contains("localhost")
                            || u.contains("schemas.android.com") || u.contains("example.com")
                            || u.contains("w3.org") || u.contains("apache.org")) continue;
                    if (u.endsWith(".png") || u.endsWith(".gif") || u.endsWith(".css")) continue;
                    out.add(u);
                }
            }
        } catch (Throwable ignore) {}
        List<String> list = new ArrayList<String>(out);
        Collections.sort(list);
        return list;
    }

    private static String readTextHead(File f, int max) {
        FileInputStream in = null;
        try {
            int want = (int) Math.min(f.length(), max);
            byte[] buf = new byte[want];
            in = new FileInputStream(f);
            int off = 0, n;
            while (off < want && (n = in.read(buf, off, want - off)) > 0) off += n;
            return new String(buf, 0, off, "UTF-8");
        } catch (Throwable t) {
            return null;
        } finally {
            if (in != null) try { in.close(); } catch (Throwable ignore) {}
        }
    }

    // --------------------------------------------------- CACHE (isi jawaban server)

    /** CACHE — isi file cache HTTP native kecil (jawaban server yang
     *  menjelaskan kenapa game berhenti di login/SDK). Read-only.
     *  FIX v2.2: batas 4 KB → 200 KB + pratinjau 800 karakter — supaya
     *  JAWABAN SERVER SAAT REGISTER/LOGIN SDK (socket.io, open, data akun)
     *  ikut kebaca. "Semua data server build bisa kita ambil". */
    private static void doCache() {
        new Thread(new Runnable() {
            public void run() {
                try {
                    Context c = appRef.get();
                    if (c == null) return;
                    log('I', "CACHE", "── ISI CACHE HTTP NATIVE mulai (terbaru dulu, batas 200 KB) ──");
                    List<File> files = new ArrayList<File>();
                    try { walk(new File(c.getFilesDir(), "games"), files, new int[]{8000}); } catch (Throwable ignore) {}
                    try {
                        File ext = c.getExternalFilesDir(null);
                        if (ext != null) walk(new File(ext, "game"), files, new int[]{8000});
                    } catch (Throwable ignore) {}
                    List<File> small = new ArrayList<File>();
                    for (int i = 0; i < files.size(); i++) {
                        File f = files.get(i);
                        if (f.isFile() && f.length() > 0 && f.length() <= (200 << 10)) small.add(f);
                    }
                    Collections.sort(small, new Comparator<File>() {
                        public int compare(File a, File b) {
                            long d = b.lastModified() - a.lastModified();
                            return d > 0 ? 1 : (d < 0 ? -1 : 0);
                        }
                    });
                    int shown = 0;
                    for (int i = 0; i < small.size(); i++) {
                        File f = small.get(i);
                        if (shown >= 100) {
                            log('I', "CACHE", "… +" + (small.size() - shown) + " file lagi (terbaru sudah tampil)");
                            break;
                        }
                        shown++;
                        log('I', "CACHE", cacheShortPath(f.getAbsolutePath()) + " (" + human(f.length()) + ")");
                        String prev = cachePreview(f);
                        if (prev.length() > 0) log('I', "CACHE", "   isi: " + prev);
                    }
                    if (shown == 0) log('W', "CACHE", "belum ada cache kecil — jalankan game / register SDK dulu");
                    log('I', "CACHE", "── CACHE selesai — " + shown + " file ditampilkan ──");
                } catch (Throwable t) {
                    log('E', "CACHE", "cache gagal: " + t);
                }
            }
        }, "DBTRACE-cache").start();
    }

    private static String cacheShortPath(String p) {
        try {
            int i = p.indexOf("/games/https/");
            if (i < 0) i = p.indexOf("/game/https/");
            if (i >= 0) p = p.substring(i + 1);
            return p.length() <= 110 ? p : "…" + p.substring(p.length() - 110);
        } catch (Throwable t) {
            return p;
        }
    }

    private static String cachePreview(File f) {
        FileInputStream in = null;
        try {
            int want = (int) Math.min(f.length(), 900);
            byte[] buf = new byte[want];
            in = new FileInputStream(f);
            int off = 0, n;
            while (off < want && (n = in.read(buf, off, want - off)) > 0) off += n;
            StringBuilder sb = new StringBuilder(920);
            for (int i = 0; i < off; i++) {
                char ch = (char) (buf[i] & 0xFF);
                sb.append((ch >= 32 && ch < 127) || ch == '\n' || ch == '\t' ? (ch == '\n' ? ' ' : ch) : '·');
                if (sb.length() >= 800) { sb.append("…"); break; }
            }
            return sb.toString().trim();
        } catch (Throwable t) {
            return "";
        } finally {
            if (in != null) try { in.close(); } catch (Throwable ignore) {}
        }
    }

    private static String stripUrl(String u) {
        try {
            String s = u;
            int i = s.indexOf('?');
            if (i > 0) s = s.substring(0, i);
            if (s.length() > 120) s = s.substring(0, 120);
            return s;
        } catch (Throwable t) {
            return u;
        }
    }

    /** GET ringan: baca maks 200 byte awal (preview), .bin didekripsi utk preview. */
    private static void probeGet(String name, String url) {
        long t0 = System.currentTimeMillis();
        HttpURLConnection c = null;
        try {
            URL u = new URL(url);
            c = (HttpURLConnection) u.openConnection();
            c.setConnectTimeout(6000);
            c.setReadTimeout(6000);
            c.setInstanceFollowRedirects(true);
            c.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 10) TRACE-1");
            int code = c.getResponseCode();
            InputStream in = code >= 400 ? c.getErrorStream() : c.getInputStream();
            byte[] head = readUpTo(in, 200);
            long ms = System.currentTimeMillis() - t0;
            String prev = previewOf(head);
            if (url.endsWith(".bin") && prev.length() > 0 && prev.charAt(0) != '<') {
                try {
                    byte[] dec = xor(head, "DragonBall");
                    prev = previewOf(dec);
                } catch (Throwable ignore) {}
            }
            if (code < 400) {
                log('I', "NET", name + " → HTTP " + code + " • " + ms + " ms"
                        + (prev.length() > 0 ? " • " + prev : ""));
            } else {
                log('E', "NET", name + " → HTTP " + code + " • " + ms + " ms"
                        + (prev.length() > 0 ? " • " + prev : ""));
            }
        } catch (Throwable e) {
            log('E', "NET", name + " → GAGAL (" + (System.currentTimeMillis() - t0) + " ms): "
                    + e.getClass().getSimpleName() + " " + e.getMessage());
        } finally {
            if (c != null) try { c.disconnect(); } catch (Throwable ignore) {}
        }
    }

    /** Ukuran di server: HEAD dulu; kalau ditolak → GET Range bytes=0-0. */
    private static void probeSize(String name, String url) {
        long t0 = System.currentTimeMillis();
        HttpURLConnection c = null;
        try {
            URL u = new URL(url);
            c = (HttpURLConnection) u.openConnection();
            c.setRequestMethod("HEAD");
            c.setConnectTimeout(6000);
            c.setReadTimeout(6000);
            c.setInstanceFollowRedirects(true);
            c.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 10) TRACE-1");
            int code = c.getResponseCode();
            long len = c.getContentLength();
            c.disconnect(); c = null;
            long ms = System.currentTimeMillis() - t0;
            if (code >= 200 && code < 400) {
                log('I', "NET", name + " → HTTP " + code + " • " + (len >= 0 ? human(len) : "ukuran tidak dikirim")
                        + " • " + ms + " ms • " + shorten(url));
                return;
            }
        } catch (Throwable ignore) {
        } finally {
            if (c != null) try { c.disconnect(); } catch (Throwable ignore) {}
        }
        // fallback: GET Range 0-0
        try {
            URL u = new URL(url);
            c = (HttpURLConnection) u.openConnection();
            c.setConnectTimeout(6000);
            c.setReadTimeout(6000);
            c.setInstanceFollowRedirects(true);
            c.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 10) TRACE-1");
            c.setRequestProperty("Range", "bytes=0-0");
            int code = c.getResponseCode();
            long total = -1;
            String cr = c.getHeaderField("Content-Range");
            if (cr != null) {
                int i = cr.lastIndexOf('/');
                if (i >= 0 && i < cr.length() - 1) {
                    try { total = Long.parseLong(cr.substring(i + 1).trim()); } catch (Throwable ignore) {}
                }
            }
            InputStream in = code >= 400 ? c.getErrorStream() : c.getInputStream();
            readUpTo(in, 8);
            long ms = System.currentTimeMillis() - t0;
            log(code < 400 ? 'I' : 'E', "NET", name + " → HTTP " + code
                    + " • " + (total >= 0 ? "total " + human(total) : "ukuran tidak diketahui")
                    + " • " + ms + " ms • " + shorten(url));
        } catch (Throwable e) {
            log('E', "NET", name + " → GAGAL: " + e.getClass().getSimpleName() + " " + e.getMessage()
                    + " • " + shorten(url));
        } finally {
            if (c != null) try { c.disconnect(); } catch (Throwable ignore) {}
        }
    }

    private static String shorten(String url) {
        try {
            if (url.length() <= 96) return url;
            return url.substring(0, 96) + "…";
        } catch (Throwable t) {
            return url;
        }
    }

    private static byte[] readUpTo(InputStream in, int max) {
        if (in == null) return new byte[0];
        try {
            byte[] buf = new byte[max];
            int off = 0, n;
            while (off < max && (n = in.read(buf, off, max - off)) > 0) off += n;
            return buf;
        } catch (Throwable t) {
            return new byte[0];
        } finally {
            try { in.close(); } catch (Throwable ignore) {}
        }
    }

    private static String previewOf(byte[] b) {
        try {
            String s = new String(b, "UTF-8").trim();
            StringBuilder sb = new StringBuilder(s.length());
            for (int i = 0; i < s.length(); i++) {
                char ch = s.charAt(i);
                sb.append(ch >= 32 && ch < 127 ? ch : '·');
                if (sb.length() >= 110) { sb.append("…"); break; }
            }
            return sb.toString();
        } catch (Throwable t) {
            return "";
        }
    }

    // ------------------------------------------------------------- util

    static String human(long b) {
        if (b < 0) return "?";
        if (b < 1024) return b + " B";
        if (b < 1024L * 1024) return String.format(Locale.US, "%.1f KB", b / 1024.0);
        if (b < 1024L * 1024 * 1024) return String.format(Locale.US, "%.1f MB", b / (1024.0 * 1024));
        return String.format(Locale.US, "%.2f GB", b / (1024.0 * 1024 * 1024));
    }

    private static void writeFile(File f, String text) throws Exception {
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

    private DebugConsole() {}
}
