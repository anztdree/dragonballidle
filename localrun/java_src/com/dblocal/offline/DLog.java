package com.dblocal.offline;

import android.util.Log;

/**
 * DLog — fasad log untuk OfflinePack/ShadowServer (v2.2).
 *
 * Kenapa refleksi: file ini ikut di-compile di dua dunia:
 *   1. APK (rebuild.sh)  — DebugConsole.class ADA  → log masuk floating console.
 *   2. Uji desktop JVM   — DebugConsole TIDAK ada  → no-op (uji tetap hijau).
 * Dengan Class.forName, kedua dunia memakai source yang sama tanpa stub tambahan.
 *
 * Semua jalur dilindungi try/catch: log TIDAK BOLEH pernah membuat game crash.
 */
public final class DLog {

    private static boolean probed = false;
    private static java.lang.reflect.Method mLog;
    private static java.lang.reflect.Method mRegister;

    private DLog() {}

    private static boolean ok() {
        if (probed) return mLog != null;
        probed = true;
        try {
            Class<?> c = Class.forName("com.dblocal.offline.DebugConsole");
            mLog = c.getMethod("log", char.class, String.class, String.class);
            mRegister = c.getMethod("register", android.app.Application.class);
        } catch (Throwable t) {
            mLog = null;
            mRegister = null;
        }
        return mLog != null;
    }

    private static void push(char lvl, String tag, String msg) {
        try {
            if (ok()) mLog.invoke(null, Character.valueOf(lvl), tag, msg);
        } catch (Throwable ignore) {
            // log tidak boleh bikin game mati — diam saja
        }
    }

    /** Info — tampil putih di console. */
    public static void i(String tag, String msg) {
        push('I', tag, msg);
        Log.i("DBLOCAL", tag + ": " + msg);
    }

    /** Peringatan — kuning. */
    public static void w(String tag, String msg) {
        push('W', tag, msg);
        Log.w("DBLOCAL", tag + ": " + msg);
    }

    /** Error — merah. */
    public static void e(String tag, String msg) {
        push('E', tag, msg);
        Log.e("DBLOCAL", tag + ": " + msg);
    }

    /** Log mulai dari thread mana pun dengan channel warna khusus (SRV/NET/BOOT/KIT/CFG). */
    public static void c(char lvl, String tag, String msg) {
        push(lvl, tag, msg);
        Log.d("DBLOCAL", tag + ": " + msg);
    }

    /**
     * Daftarkan floating console ke Application (attach chip pada setiap Activity).
     * Di uji desktop: no-op (DebugConsole tidak ada di classpath).
     */
    public static void registerApp(android.app.Application app) {
        try {
            if (!ok() || mRegister == null || app == null) return;
            mRegister.invoke(null, app);
        } catch (Throwable ignore) {
        }
    }
}
