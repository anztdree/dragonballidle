package com.dblocal.offline;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Environment;
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
import android.widget.EditText;
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
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/**
 * DebugConsole — floating debug v2.2 (TAMPIL DI LAYAR, BISA DI-COPY, TANPA PC).
 *
 * - Lambaian 🐞 melayang di atas game: bisa digeser; ketuk = buka/tutup panel;
 *   tahan 0,7 dtk = sembunyikan sementara (muncul lagi setelah game dibuka ulang).
 * - Panel berisi SEMUA jejak bootstrap sejak APK dibuka (buffer ring 1500 baris):
 *   BOOT (start kit), SRV (Server Bayangan), KIT (file yang dilayani + 404),
 *   CFG (override endpoint), NET (tes jaringan in-APK — pengganti capture paket).
 * - Tombol: COPY (salin semua → paste ke chat), SHARE (kirim teks log),
 *   SAVE (simpan debug_log.txt), NET (tes 5 jalur jaringan), CFG (edit endpoint
 *   local_config.json langsung dari HP), CLR (bersihkan).
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
    private static final int CAP = 1500;
    private static final int RENDER_MAX = 400;

    private static final SimpleDateFormat TS = new SimpleDateFormat("HH:mm:ss.SSS", Locale.US);

    private static String ts(long at) {
        synchronized (TS) { return TS.format(new Date(at)); }
    }

    /** Titik masuk tunggal (dipanggil DLog via refleksi). Tidak boleh melempar. */
    public static void log(char lvl, String tag, String msg) {
        try {
            if (msg == null) msg = "(null)";
            if (msg.length() > 600) msg = msg.substring(0, 600) + "…";
            synchronized (BUF_LOCK) {
                int n = BUF.size();
                if (n > 0) {
                    Ent last = BUF.get(n - 1);
                    if (last.lvl == lvl && last.tag.equals(tag) && last.msg.equals(msg)) {
                        last.dup++;
                        postRefresh();
                        return;
                    }
                }
                Ent e = new Ent(System.currentTimeMillis(), lvl, tag, msg);
                BUF.add(e);
                while (BUF.size() > CAP) BUF.remove(0);
            }
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
        sb.append("=== DB-LOCAL v2.2 • floating debug ===\n");
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

    /** Dipanggil OfflinePack.start() lewat DLog.registerApp. */
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
            log('I', "BOOT", "Floating Debug v2.2 aktif — ketuk 🐞 di layar untuk buka panel log");
        } catch (Throwable t) {
            Log.w("DBLOCAL", "register console: " + t);
        }
    }

    /** Pasang chip+panel di decor Activity yang sedang resume (idempoten). */
    public static void attach(Activity act) {
        try {
            if (act == null || act.isFinishing()) return;
            ViewGroup decor = (ViewGroup) act.getWindow().getDecorView();
            if (decor == null) return;
            if (decor.findViewWithTag("DBLOCAL_CHIP") != null) return;
            ViewGroup old = decorRef.get();
            if (old == decor && chip != null && chip.getParent() == decor) return;
            actRef = new WeakReference<Activity>(act);
            decorRef = new WeakReference<ViewGroup>(decor);
            buildViews(act, decor);
            log('I', "SYS", "chip dipasang di " + act.getClass().getSimpleName()
                    + " • Android " + Build.VERSION.RELEASE
                    + " • layar " + act.getResources().getDisplayMetrics().widthPixels
                    + "x" + act.getResources().getDisplayMetrics().heightPixels);
        } catch (Throwable t) {
            Log.w("DBLOCAL", "attach console: " + t);
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
        b.setMinHeight(dp(36, act)); // target sentuh padat untuk panel debug
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
        chip.setTag("DBLOCAL_CHIP");
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
        // posisi awal: kanan-atas, sedikit di bawah status bar (setelah layout siap)
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
        int h = (int) (act.getResources().getDisplayMetrics().heightPixels * 0.56f);
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
        title.setText("DB-LOCAL DEBUG v2.2");
        title.setTextSize(12f);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setTextColor(Color.parseColor("#FFFFC107"));
        title.setLayoutParams(new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f));
        head.addView(title);
        head.addView(mkBtn(act, "✕", new View.OnClickListener() {
            public void onClick(View v) { togglePanel(); }
        }));
        panel.addView(head);

        // baris tombol aksi
        LinearLayout btns = new LinearLayout(act);
        btns.setOrientation(LinearLayout.HORIZONTAL);
        btns.setPadding(0, dp(6, act), 0, dp(6, act));
        btns.addView(mkBtn(act, "COPY", new View.OnClickListener() {
            public void onClick(View v) { doCopy(act); }
        }));
        btns.addView(mkBtn(act, "SHARE", new View.OnClickListener() {
            public void onClick(View v) { doShare(act); }
        }));
        btns.addView(mkBtn(act, "SAVE", new View.OnClickListener() {
            public void onClick(View v) { doSave(act); }
        }));
        btns.addView(mkBtn(act, "NET", new View.OnClickListener() {
            public void onClick(View v) { runNetTest(); }
        }));
        btns.addView(mkBtn(act, "CFG", new View.OnClickListener() {
            public void onClick(View v) { openCfgEditor(act); }
        }));
        btns.addView(mkBtn(act, "CLR", new View.OnClickListener() {
            public void onClick(View v) {
                synchronized (BUF_LOCK) { BUF.clear(); }
                refreshNow();
                toast(act, "log dibersihkan");
            }
        }));
        panel.addView(btns);

        // log
        scroller = new ScrollView(act);
        scroller.setFillViewport(true);
        logView = new TextView(act);
        logView.setTypeface(Typeface.MONOSPACE);
        logView.setTextSize(10f);
        logView.setTextColor(Color.parseColor("#FFE0E0E0"));
        logView.setTextIsSelectable(true);
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
        lastBufSize = -1; // paksa render pertama
        if (open) panel.setVisibility(View.VISIBLE);
        refreshNow();
    }

    private static void togglePanel() {
        try {
            open = !open;
            if (panel != null) panel.setVisibility(open ? View.VISIBLE : View.GONE);
            if (open) refreshNow();
        } catch (Throwable ignore) {}
    }

    // ------------------------------------------------------------- refresh

    private static void postRefresh() {
        try {
            synchronized (DebugConsole.class) {
                if (refreshPending) return;
                refreshPending = true;
            }
            MAIN.post(new Runnable() {
                public void run() {
                    synchronized (DebugConsole.class) { refreshPending = false; }
                    refreshNow();
                }
            });
        } catch (Throwable ignore) {}
    }

    private static void refreshNow() {
        try {
            if (panel == null || logView == null || footer == null) return;
            if (panel.getVisibility() != View.VISIBLE) {
                footer.setText(footerText());
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
                sb.append(stamp).append(' ');
                sb.append(e.tag).append(": ").append(e.msg);
                if (e.dup > 1) sb.append("  ×").append(String.valueOf(e.dup));
                sb.append('\n');
                int len = sb.length() - start;
                // timestamp redup
                sb.setSpan(new ForegroundColorSpan(Color.parseColor("#FF8A8A8A")), start, start + stamp.length() + 1,
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                // isi berwarna menurut channel
                int bodyFrom = start + stamp.length() + 1;
                sb.setSpan(new ForegroundColorSpan(colorOf(e.lvl, e.tag)), bodyFrom, start + len,
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
            }
            logView.setText(sb);
            if (size != lastBufSize && scroller != null) {
                scroller.post(new Runnable() {
                    public void run() { try { scroller.fullScroll(View.FOCUS_DOWN); } catch (Throwable ignore) {} }
                });
            }
            lastBufSize = size;
            footer.setText(footerText());
        } catch (Throwable ignore) {}
    }

    private static String footerText() {
        int size;
        synchronized (BUF_LOCK) { size = BUF.size(); }
        return "Server Bayangan 127.0.0.1:11390 • " + size + " baris • COPY → paste ke chat";
    }

    private static int colorOf(char lvl, String tag) {
        if ("NET".equals(tag))  return Color.parseColor("#FFFFB74D"); // oranye
        if ("BOOT".equals(tag)) return Color.parseColor("#FFFFC107"); // amber
        if ("KIT".equals(tag))  return Color.parseColor("#FF4DB6AC"); // teal
        if ("CFG".equals(tag))  return Color.parseColor("#FF4DB6AC");
        if ("SRV".equals(tag))  return Color.parseColor("#FF80CBC4");
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
            cm.setPrimaryClip(ClipData.newPlainText("DB-LOCAL debug", dump));
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
            i.putExtra(Intent.EXTRA_SUBJECT, "DB-LOCAL debug log");
            i.putExtra(Intent.EXTRA_TEXT, dump);
            act.startActivity(Intent.createChooser(i, "Kirim log DB-LOCAL"));
        } catch (Throwable t) {
            toast(act, "share gagal: " + t);
        }
    }

    private static void doSave(final Activity act) {
        new Thread(new Runnable() {
            public void run() {
                String dump = dumpAll();
                File out = null;
                try {
                    File sd = new File(Environment.getExternalStorageDirectory(), "DB-LOCAL");
                    File f1 = new File(sd, "debug_log.txt");
                    try {
                        sd.mkdirs();
                        writeFile(f1, dump);
                        out = f1;
                    } catch (Throwable first) {
                        Context c = appRef.get();
                        File ext = c != null ? c.getExternalFilesDir(null) : null;
                        if (ext != null) {
                            File f2 = new File(ext, "debug_log.txt");
                            writeFile(f2, dump);
                            out = f2;
                        }
                    }
                } catch (Throwable t) {
                    log('E', "SYS", "save log gagal: " + t);
                }
                final File f = out;
                if (f != null) {
                    log('I', "SYS", "log disimpan: " + f.getAbsolutePath());
                    toast(act, "✔ tersimpan: " + f.getAbsolutePath());
                } else {
                    toast(act, "save gagal — pakai COPY");
                }
            }
        }, "DBLOCAL-save").start();
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

    // ------------------------------------------------------------- tes jaringan

    /** NET — diagnosis 5 jalur dari dalam APK (pengganti capture paket). */
    private static void runNetTest() {
        new Thread(new Runnable() {
            public void run() {
                log('I', "NET", "── TES JARINGAN mulai (murni dari dalam APK, tanpa capture) ──");
                probe("Server Bayangan (lokal)", "http://127.0.0.1:11390/cfg/setting_BS_Android.bin");
                probe("Config real (configus) ", "https://configus.sjmobilegame.com/bs/db/android/setting_BS_Android.bin");
                probe("CDN entry (popoh5)     ", "https://dragonh5cdn.popoh5.com/bs/index-native.html");
                probe("CDN versi (kit = 11389) ", "https://dragonh5cdn.popoh5.com/bs/upgrade/resource.version");
                probe("Login SDK :610 (EIO=3) ", "https://login.popoh5.com:610/socket.io/?EIO=3&transport=polling");
                log('I', "NET", "── TES JARINGAN selesai ──");
            }
        }, "DBLOCAL-net").start();
    }

    private static void probe(String name, String url) {
        long t0 = System.currentTimeMillis();
        HttpURLConnection c = null;
        try {
            URL u = new URL(url);
            c = (HttpURLConnection) u.openConnection();
            c.setConnectTimeout(5000);
            c.setReadTimeout(5000);
            c.setInstanceFollowRedirects(true);
            c.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 10) DB-LOCAL/2.3");
            int code = c.getResponseCode();
            InputStream in = code >= 400 ? c.getErrorStream() : c.getInputStream();
            byte[] head = readUpTo(in, 200);
            long ms = System.currentTimeMillis() - t0;
            String prev = previewOf(head);
            // config .bin = XOR "DragonBall" — dekripsi preview agar JSON terbaca di log
            if (url.endsWith(".bin") && prev.length() > 0 && prev.charAt(0) != '<') {
                try {
                    byte[] key = "DragonBall".getBytes("UTF-8");
                    byte[] dec = new byte[head.length];
                    for (int i = 0; i < head.length; i++) dec[i] = (byte) (head[i] ^ key[i % key.length]);
                    prev = previewOf(dec);
                } catch (Throwable ignore) {}
            }
            if (code < 400) {
                log('I', "NET", name + " → HTTP " + code + " • " + ms + " ms"
                        + (prev.length() > 0 ? " • awal: " + prev : ""));
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
                sb.append(ch >= 32 && ch < 127 ? ch : (ch == '\n' ? ' ' : '·'));
                if (sb.length() >= 110) { sb.append("…"); break; }
            }
            return sb.toString();
        } catch (Throwable t) {
            return "";
        }
    }

    // ------------------------------------------------------------- editor CFG

    /** CFG — edit endpoint langsung dari HP (menulis local_config.json). */
    private static void openCfgEditor(final Activity act) {
        try {
            final String cur = readCurrentCfg(act);
            final EditText ed = new EditText(act);
            ed.setText(cur);
            ed.setTextSize(11f);
            ed.setTypeface(Typeface.MONOSPACE);
            ed.setMinLines(6);
            ed.setGravity(Gravity.TOP);
            ed.setBackground(roundBg(act, Color.parseColor("#FF1A1A1A"), 8, Color.parseColor("#33FFFFFF"), 1));
            ed.setPadding(dp(8, act), dp(8, act), dp(8, act), dp(8, act));
            new AlertDialog.Builder(act)
                    .setTitle("local_config.json — EDIT ENDPOINT")
                    .setMessage("Kunci yang ditulis menimpa config kit; sisanya ikut bawaan.\n"
                            + "Hapus isi → kembali 100% ke bawaan.\n"
                            + "Setelah SIMPAN: tutup total game (swipe Recents) lalu buka lagi.")
                    .setView(ed)
                    .setPositiveButton("SIMPAN", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface d, int w) { saveCfg(act, ed.getText().toString()); }
                    })
                    .setNegativeButton("BATAL", null)
                    .show();
            log('I', "CFG", "editor endpoint dibuka (" + cur.length() + " karakter)");
        } catch (Throwable t) {
            log('E', "CFG", "editor gagal dibuka: " + t);
            toast(act, "editor gagal: " + t);
        }
    }

    private static String readCurrentCfg(Activity act) {
        // urutan sama dengan ShadowServer.readOverrideText
        try {
            String s = readText(new File(new File(Environment.getExternalStorageDirectory(), "DB-LOCAL"),
                    "local_config.json"));
            if (s != null) return s;
        } catch (Throwable ignore) {}
        try {
            Context c = appRef.get() != null ? appRef.get() : act;
            File ext = c.getExternalFilesDir(null);
            if (ext != null) {
                String s = readText(new File(ext, "local_config.json"));
                if (s != null) return s;
                String ex = readText(new File(ext, "local_config.example.json"));
                if (ex != null) return ex;
            }
        } catch (Throwable ignore) {}
        return "{}";
    }

    private static String readText(File f) {
        try {
            if (!f.isFile() || !f.canRead() || f.length() <= 0 || f.length() > (256 << 10)) return null;
            FileInputStream in = new FileInputStream(f);
            try {
                byte[] buf = new byte[(int) f.length()];
                int off = 0, n;
                while (off < buf.length && (n = in.read(buf, off, buf.length - off)) > 0) off += n;
                return new String(buf, 0, off, "UTF-8");
            } finally {
                try { in.close(); } catch (Exception ignore) {}
            }
        } catch (Throwable t) {
            return null;
        }
    }

    @SuppressWarnings("unchecked")
    private static void saveCfg(final Activity act, String text) {
        try {
            String t = text == null ? "" : text.trim();
            if (t.isEmpty() || "{}".equals(t)) {
                boolean removed = false;
                try {
                    removed = new File(new File(Environment.getExternalStorageDirectory(), "DB-LOCAL"),
                            "local_config.json").delete();
                } catch (Throwable ignore) {}
                try {
                    Context c = appRef.get();
                    File ext = c != null ? c.getExternalFilesDir(null) : null;
                    if (ext != null) removed |= new File(ext, "local_config.json").delete();
                } catch (Throwable ignore) {}
                toast(act, "override dihapus — kembali ke bawaan (restart game)");
                log('I', "CFG", "override dihapus oleh user");
                return;
            }
            // validasi JSON sebelum menulis
            Object parsed = MiniJson.parse(t);
            if (!(parsed instanceof Map)) {
                toast(act, "✘ JSON salah — tidak disimpan");
                log('E', "CFG", "JSON tidak valid — penulisan dibatalkan");
                return;
            }
            File target;
            try {
                File sd = new File(Environment.getExternalStorageDirectory(), "DB-LOCAL");
                sd.mkdirs();
                File f1 = new File(sd, "local_config.json");
                writeFile(f1, t);
                target = f1;
            } catch (Throwable first) {
                Context c = appRef.get() != null ? appRef.get() : act;
                File ext = c.getExternalFilesDir(null);
                if (ext == null) throw new Exception("tidak ada lokasi tulis");
                File f2 = new File(ext, "local_config.json");
                writeFile(f2, t);
                target = f2;
            }
            log('I', "CFG", "local_config.json DISIMPAN (" + ((Map<String, Object>) parsed).size()
                    + " kunci) → " + target.getAbsolutePath());
            toast(act, "✔ tersimpan — tutup total game lalu buka lagi");
        } catch (Throwable t) {
            log('E', "CFG", "simpan gagal: " + t);
            toast(act, "simpan gagal: " + t);
        }
    }

    private DebugConsole() {}
}
