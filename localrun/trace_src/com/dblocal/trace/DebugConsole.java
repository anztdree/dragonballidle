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
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.net.TrafficStats;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
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
 * - Tombol: COPY, SHARE, SAVE, SCAN, CFG, NET, CLR.
 * - Semua metode anti-crash: kegagalan UI tidak boleh mengganggu game.
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
    private static final int RENDER_MAX = 400;

    // kontrol banjir [FILE] (ekstraksi zip besar bisa ratusan kejadian/detik)
    private static int floodCount = 0;
    private static int floodHidden = 0;
    private static long floodStart = 0;

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
            log('I', "SYS", "panel debug siap — ketuk 🐞 di layar untuk buka");
        } catch (Throwable t) {
            Log.w("DBTRACE", "register console: " + t);
        }
    }

    /** Pasang chip+panel di decor Activity yang sedang resume (idempoten). */
    public static void attach(Activity act) {
        try {
            if (act == null || act.isFinishing()) return;
            ViewGroup decor = (ViewGroup) act.getWindow().getDecorView();
            if (decor == null) return;
            if (decor.findViewWithTag("DBTRACE_CHIP") != null) return;
            ViewGroup old = decorRef.get();
            if (old == decor && chip != null && chip.getParent() == decor) return;
            actRef = new WeakReference<Activity>(act);
            decorRef = new WeakReference<ViewGroup>(decor);
            buildViews(act, decor);
            log('I', "SYS", "chip dipasang di " + act.getClass().getSimpleName()
                    + " • layar " + act.getResources().getDisplayMetrics().widthPixels
                    + "x" + act.getResources().getDisplayMetrics().heightPixels);
        } catch (Throwable t) {
            Log.w("DBTRACE", "attach console: " + t);
        }
    }

    // ---------------------------------------------------------------- views

    private static int dp(float v, Activity act) {
        return Math.round(v * act.getResources().getDisplayMetrics().density);
    }

    private static GradientDrawable roundBg(Activity act, int fillColor, int radiusDp, int strokeColor, int strokeDp) {
        GradientDrawable g = new GradientDrawable();
        g.setColor(fillColor);
        g.setCornerRadius(dp(radiusDp, act));
        if (strokeColor != 0) g.setStroke(Math.max(1, dp(strokeDp, act)), strokeColor);
        return g;
    }

    private static TextView mkBtn(Activity act, String label, View.OnClickListener onClick) {
        TextView b = new TextView(act);
        b.setText(label);
        b.setTextSize(10f);
        b.setTypeface(Typeface.DEFAULT_BOLD);
        b.setTextColor(Color.parseColor("#FFE0E0E0"));
        b.setBackground(roundBg(act, Color.parseColor("#2EFFFFFF"), 14, Color.parseColor("#33FFFFFF"), 1));
        b.setPadding(dp(10, act), dp(6, act), dp(10, act), dp(6, act));
        b.setGravity(Gravity.CENTER);
        b.setMinWidth(dp(44, act));
        b.setMinHeight(dp(36, act));
        b.setOnClickListener(onClick);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        lp.setMargins(dp(3, act), 0, dp(3, act), 0);
        b.setLayoutParams(lp);
        return b;
    }

    private static void buildViews(final Activity act, final ViewGroup decor) {
        // ---- chip 🐞
        chip = new TextView(act);
        chip.setTag("DBTRACE_CHIP");
        chip.setText("🐞");
        chip.setTextSize(17f);
        chip.setGravity(Gravity.CENTER);
        chip.setBackground(roundBg(act, Color.parseColor("#B3000000"), 23, Color.parseColor("#88FFC107"), 1));
        chip.setAlpha(0.92f);
        int chipSize = dp(46, act);
        FrameLayout.LayoutParams clp = new FrameLayout.LayoutParams(chipSize, chipSize, Gravity.TOP | Gravity.START);
        chip.setLayoutParams(clp);
        chip.setOnTouchListener(new View.OnTouchListener() {
            float downRawX, downRawY, downX, downY, dist;
            long downAt;
            boolean longFired;
            final Runnable longRun = new Runnable() {
                public void run() {
                    longFired = true;
                    try {
                        chip.setVisibility(View.GONE);
                        toast(act, "🐞 disembunyikan sementara — muncul lagi saat game dibuka ulang");
                    } catch (Throwable ignore) {}
                }
            };
            public boolean onTouch(View v, MotionEvent e) {
                try {
                    switch (e.getActionMasked()) {
                        case MotionEvent.ACTION_DOWN:
                            downRawX = e.getRawX(); downRawY = e.getRawY();
                            downX = v.getX(); downY = v.getY();
                            downAt = System.currentTimeMillis();
                            dist = 0; longFired = false;
                            v.postDelayed(longRun, 700);
                            return true;
                        case MotionEvent.ACTION_MOVE: {
                            float dx = e.getRawX() - downRawX, dy = e.getRawY() - downRawY;
                            dist = Math.max(Math.abs(dx), Math.abs(dy));
                            if (dist > 8) v.removeCallbacks(longRun);
                            float nx = downX + dx, ny = downY + dy;
                            ViewGroup p = (ViewGroup) v.getParent();
                            if (p != null) {
                                nx = Math.max(0, Math.min(nx, p.getWidth() - v.getWidth()));
                                ny = Math.max(0, Math.min(ny, p.getHeight() - v.getHeight()));
                            }
                            v.setX(nx); v.setY(ny);
                            return true;
                        }
                        case MotionEvent.ACTION_UP:
                        case MotionEvent.ACTION_CANCEL:
                            v.removeCallbacks(longRun);
                            if (e.getActionMasked() == MotionEvent.ACTION_UP
                                    && !longFired && dist <= 8
                                    && System.currentTimeMillis() - downAt < 700) {
                                togglePanel();
                            }
                            return true;
                        default:
                            v.removeCallbacks(longRun);
                            return true;
                    }
                } catch (Throwable t) { return false; }
            }
        });
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

        // ---- panel
        panel = new LinearLayout(act);
        panel.setOrientation(LinearLayout.VERTICAL);
        panel.setBackground(roundBg(act, Color.parseColor("#F0101010"), 14, Color.parseColor("#44FFC107"), 1));
        int h = (int) (act.getResources().getDisplayMetrics().heightPixels * 0.62f);
        FrameLayout.LayoutParams plp = new FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT, h, Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL);
        int m = dp(8, act);
        plp.setMargins(m, m, m, m + dp(6, act));
        panel.setLayoutParams(plp);
        panel.setVisibility(View.GONE);
        panel.setPadding(dp(10, act), dp(8, act), dp(10, act), dp(8, act));

        // baris judul + tombol tutup
        LinearLayout head = new LinearLayout(act);
        head.setOrientation(LinearLayout.HORIZONTAL);
        head.setGravity(Gravity.CENTER_VERTICAL);
        TextView title = new TextView(act);
        title.setText("TRACE-1 • MODE AMATI");
        title.setTextSize(12f);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setTextColor(Color.parseColor("#FFFFC107"));
        title.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        head.addView(title);
        head.addView(mkBtn(act, "✕", new View.OnClickListener() {
            public void onClick(View v) { togglePanel(); }
        }));
        panel.addView(head);

        // baris tombol aksi 1
        LinearLayout btns1 = new LinearLayout(act);
        btns1.setOrientation(LinearLayout.HORIZONTAL);
        btns1.setPadding(0, dp(6, act), 0, 0);
        btns1.addView(mkBtn(act, "COPY", new View.OnClickListener() {
            public void onClick(View v) { doCopy(act); }
        }));
        btns1.addView(mkBtn(act, "SHARE", new View.OnClickListener() {
            public void onClick(View v) { doShare(act); }
        }));
        btns1.addView(mkBtn(act, "SAVE", new View.OnClickListener() {
            public void onClick(View v) { doSave(act); }
        }));
        btns1.addView(mkBtn(act, "CLR", new View.OnClickListener() {
            public void onClick(View v) {
                synchronized (BUF_LOCK) { BUF.clear(); floodHidden = 0; floodCount = 0; }
                refreshNow();
                toast(act, "panel dibersihkan — log disk tetap utuh (SAVE memuat semuanya)");
            }
        }));
        panel.addView(btns1);

        // baris tombol aksi 2 (pemetaan)
        LinearLayout btns2 = new LinearLayout(act);
        btns2.setOrientation(LinearLayout.HORIZONTAL);
        btns2.setPadding(0, dp(4, act), 0, dp(6, act));
        btns2.addView(mkBtn(act, "SCAN", new View.OnClickListener() {
            public void onClick(View v) { doScan(); }
        }));
        btns2.addView(mkBtn(act, "CFG", new View.OnClickListener() {
            public void onClick(View v) { doCfg(); }
        }));
        btns2.addView(mkBtn(act, "NET", new View.OnClickListener() {
            public void onClick(View v) { doNet(); }
        }));
        TextView hint = new TextView(act);
        hint.setText("SCAN=daftar file • CFG=isi config • NET=cek URL server");
        hint.setTextSize(8.5f);
        hint.setTextColor(Color.parseColor("#FF777777"));
        hint.setGravity(Gravity.CENTER_VERTICAL);
        LinearLayout.LayoutParams hlp = new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
        hlp.setMargins(dp(6, act), 0, 0, 0);
        hint.setLayoutParams(hlp);
        btns2.addView(hint);
        panel.addView(btns2);

        // log
        scroller = new ScrollView(act);
        scroller.setFillViewport(true);
        logView = new TextView(act);
        logView.setTypeface(Typeface.MONOSPACE);
        logView.setTextSize(10f);
        logView.setTextColor(Color.parseColor("#FFE0E0E0"));
        // FIX v1.1: selectable OFF — sangat berat di HP low-end; COPY tombol
        // sudah menyalin SEMUA baris.
        logView.setTextIsSelectable(false);
        logView.setPadding(dp(4, act), dp(4, act), dp(4, act), dp(4, act));
        scroller.addView(logView, new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT));
        panel.addView(scroller, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f));

        footer = new TextView(act);
        footer.setTextSize(9f);
        footer.setTextColor(Color.parseColor("#FF9E9E9E"));
        footer.setSingleLine(true);
        footer.setPadding(0, dp(4, act), 0, 0);
        panel.addView(footer);

        decor.addView(panel);
        lastBufSize = -1;
        if (open) panel.setVisibility(View.VISIBLE);
        refreshNow();
    }

    /** dp tanpa konteks Activity (utk utilitas scroll). */
    private static int dpAny(float v) {
        try {
            Activity a = actRef.get();
            if (a != null) return dp(v, a);
        } catch (Throwable ignore) {}
        return Math.round(v * 1.5f);
    }

    private static void togglePanel() {
        try {
            open = !open;
            if (panel != null) panel.setVisibility(open ? View.VISIBLE : View.GONE);
            if (open) refreshNow();
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
     *  low-end meski banjir log (ekstraksi zip besar). */
    private static void postRefresh() {
        try {
            synchronized (DebugConsole.class) {
                if (refreshPending) return;
                refreshPending = true;
                long delay = Math.max(0, 250 - (System.currentTimeMillis() - lastRenderAt));
                MAIN.postDelayed(RENDER, delay);
            }
        } catch (Throwable ignore) {}
    }

    private static void refreshNow() {
        try {
            if (panel == null || logView == null || footer == null) return;
            if (panel.getVisibility() != View.VISIBLE) {
                long now = System.currentTimeMillis();
                if (now - lastFooterAt >= 1000) {
                    lastFooterAt = now;
                    footer.setText(footerText());
                }
                return;
            }
            int size;
            List<Ent> copy = new ArrayList<Ent>();
            synchronized (BUF_LOCK) {
                size = BUF.size();
                int from = Math.max(0, size - RENDER_MAX);
                for (int i = from; i < size; i++) copy.add(BUF.get(i));
            }
            SpannableStringBuilder sb = new SpannableStringBuilder();
            for (int i = 0; i < copy.size(); i++) {
                Ent e = copy.get(i);
                String stamp = ts(e.at);
                int start = sb.length();
                sb.append(stamp);
                sb.append(' ');
                sb.append(e.tag);
                sb.append(": ");
                sb.append(e.msg);
                if (e.dup > 1) {
                    sb.append("  ×");
                    sb.append(String.valueOf(e.dup));
                }
                sb.append('\n');
                int len = sb.length() - start;
                sb.setSpan(new ForegroundColorSpan(Color.parseColor("#FF8A8A8A")), start, start + stamp.length() + 1,
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                int bodyFrom = start + stamp.length() + 1;
                sb.setSpan(new ForegroundColorSpan(colorOf(e.lvl, e.tag)), bodyFrom, start + len,
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
            }
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
            logView.setText(sb);
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
        int size;
        synchronized (BUF_LOCK) { size = BUF.size(); }
        return "MODE AMATI • " + size + " baris • COPY → paste ke chat";
    }

    private static int colorOf(char lvl, String tag) {
        if ("NET".equals(tag))  return Color.parseColor("#FFFFB74D"); // oranye
        if ("BOOT".equals(tag)) return Color.parseColor("#FFFFC107"); // amber
        if ("FILE".equals(tag)) return Color.parseColor("#FF81C784"); // hijau
        if ("POLL".equals(tag)) return Color.parseColor("#FFAED581"); // hijau muda
        if ("SCAN".equals(tag)) return Color.parseColor("#FF4DB6AC"); // teal
        if ("CFG".equals(tag))  return Color.parseColor("#FF80CBC4"); // teal muda
        if (lvl == 'E') return Color.parseColor("#FFFF5252");         // merah
        if (lvl == 'W') return Color.parseColor("#FFFFD54F");         // kuning
        return Color.parseColor("#FFE0E0E0");
    }

    // ------------------------------------------------------------- aksi tombol

    private static void toast(final Activity act, final String msg) {
        if (act == null) return;
        MAIN.post(new Runnable() {
            public void run() {
                try { Toast.makeText(act, msg, Toast.LENGTH_SHORT).show(); } catch (Throwable ignore) {}
            }
        });
    }

    private static void doCopy(final Activity act) {
        try {
            final String dump = dumpAll();
            int n;
            synchronized (BUF_LOCK) { n = BUF.size(); }
            ClipboardManager cm = (ClipboardManager) act.getSystemService(Context.CLIPBOARD_SERVICE);
            if (cm == null) { toast(act, "clipboard tidak tersedia"); return; }
            cm.setPrimaryClip(ClipData.newPlainText("TRACE-1 debug", dump));
            toast(act, "✔ " + n + " baris tersalin — paste ke chat");
            log('I', "SYS", "log di-copy ke clipboard (" + n + " baris, " + dump.length() + " karakter)");
        } catch (Throwable t) {
            toast(act, "copy gagal: " + t);
        }
    }

    private static void doShare(final Activity act) {
        try {
            String dump = dumpAll();
            Intent i = new Intent(Intent.ACTION_SEND);
            i.setType("text/plain");
            i.putExtra(Intent.EXTRA_SUBJECT, "TRACE-1 debug log");
            i.putExtra(Intent.EXTRA_TEXT, dump);
            act.startActivity(Intent.createChooser(i, "Kirim log TRACE-1"));
        } catch (Throwable t) {
            toast(act, "share gagal: " + t);
        }
    }

    /** FIX v1.1: SAVE sekarang menyimpan log PENUH dari disk (semua sesi,
     *  tidak terpotong 4000 baris) dengan nama bertimestamp. */
    private static void doSave(final Activity act) {
        new Thread(new Runnable() {
            public void run() {
                try {
                    Context c = appRef.get();
                    File ext = c != null ? c.getExternalFilesDir(null) : null;
                    if (ext == null) { toast(act, "save gagal — pakai COPY"); return; }
                    String stamp;
                    try { stamp = new SimpleDateFormat("HH-mm", Locale.US).format(new Date()); }
                    catch (Throwable t) { stamp = String.valueOf(System.currentTimeMillis() / 1000); }
                    File f = new File(ext, "trace_log_" + stamp + ".txt");
                    String full = fullDiskDump();
                    if (full == null) full = dumpAll(); // disk gagal → buffer saja
                    writeFile(f, full);
                    log('I', "SYS", "log disimpan: " + f.getAbsolutePath() + " (" + human(f.length()) + ")");
                    toast(act, "✔ tersimpan: " + f.getAbsolutePath());
                } catch (Throwable t) {
                    log('E', "SYS", "save log gagal: " + t);
                    toast(act, "save gagal — pakai COPY");
                }
            }
        }, "DBTRACE-save").start();
    }

    /** Gabungan trace_log.old.txt + trace_log.txt + ringkasan perangkat. */
    private static String fullDiskDump() {
        try {
            File df = TracePack.diskLogFile();
            if (df == null || !df.exists()) return null;
            StringBuilder sb = new StringBuilder(8192);
            File old = new File(df.getParentFile(), "trace_log.old.txt");
            if (old.exists()) {
                String o = readFileHead(old, 4 << 20);
                if (o != null && o.length() > 0) sb.append("== sesi sebelumnya ==\n").append(o).append('\n');
            }
            String cur = readFileHead(df, 4 << 20);
            if (cur == null || cur.length() == 0) return null;
            sb.append("== sesi berjalan ==\n").append(cur).append('\n');
            sb.append(deviceSummary());
            return sb.toString();
        } catch (Throwable t) {
            return null;
        }
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
