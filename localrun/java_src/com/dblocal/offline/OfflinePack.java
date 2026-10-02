package com.dblocal.offline;

import android.content.Context;
import android.util.Log;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * OfflinePack — pintu masuk tunggal kit offline DB-LOCAL.
 * Dipanggil dari Application.onCreate SEBELUM activity apa pun berjalan,
 * sehingga Server Bayangan sudah hidup saat LaunchActivity fetch config.
 */
public final class OfflinePack {

    public static final String TAG = "DBLOCAL";
    public static final int PORT = 11390;
    /** Naikkan bila isi kit berubah agar salinan zip di filesDir dibuat ulang. */
    private static final int KIT_VERSION = 1;

    private static boolean started = false;
    private static final Object LOCK = new Object();

    private OfflinePack() {}

    public static void start(Context ctx) {
        synchronized (LOCK) {
            if (started) return;
            try {
                Log.i(TAG, "OfflinePack: menyiapkan kit (v" + KIT_VERSION + ")...");
                File dir = ctx.getFilesDir();
                File marker = new File(dir, "dblocal_kit_v" + KIT_VERSION);
                if (!marker.exists()) {
                    copyAsset(ctx, "dblocal_kit/up/all.zip",  new File(dir, "all.zip"));
                    copyAsset(ctx, "dblocal_kit/up/base.zip", new File(dir, "base.zip"));
                    marker.createNewFile();
                    Log.i(TAG, "OfflinePack: zip kit disalin ke filesDir");
                }
                File all  = new File(dir, "all.zip");
                File base = new File(dir, "base.zip");
                ShadowServer serv = new ShadowServer(ctx, all, base);
                Thread t = new Thread(serv, "DBLOCAL-ShadowServer");
                t.setDaemon(true);
                t.start();
                started = true;
                Log.i(TAG, "OfflinePack: Server Bayangan START di 127.0.0.1:" + PORT);
            } catch (Throwable e) {
                // Kit gagal = biarkan alur online asli berjalan (fallback natural).
                Log.e(TAG, "OfflinePack START gagal, fallback online: " + e, e);
            }
        }
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
            Log.i(TAG, "OfflinePack: " + out.getName() + " (" + total + " B) siap");
        } finally {
            if (in != null) try { in.close(); } catch (Exception ignore) {}
            if (os != null) try { os.close(); } catch (Exception ignore) {}
        }
    }
}
