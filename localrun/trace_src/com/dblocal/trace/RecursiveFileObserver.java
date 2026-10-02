package com.dblocal.trace;

import android.os.FileObserver;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * RecursiveFileObserver — memantau SATU root secara rekursif (inotify).
 *
 * Kejadian yang dilaporkan (tag [FILE]):
 *   BUAT  - file/folder baru muncul
 *   TULIS - file selesai ditulis (close_write) + ukurannya
 *   MASUK - file dipindah masuk (rename ke sini) + ukurannya
 *   HAPUS - file/folder dihapus atau dipindah keluar
 *
 * Banjir kejadian (ekstraksi zip besar) diikat oleh DebugConsole
 * agar panel tetap terbaca; SCAN tetap bisa memotret kondisi akhir.
 *
 * Catatan API: memakai konstruktor FileObserver(String,int) yang ada
 * sejak API 1 (minSdk 21 aman); tidak memakai konstruktor File (API 29+).
 */
public final class RecursiveFileObserver {

    private static final int MASK = FileObserver.CREATE | FileObserver.CLOSE_WRITE
            | FileObserver.MOVED_TO | FileObserver.MOVED_FROM | FileObserver.DELETE
            | FileObserver.DELETE_SELF;

    private final File root;
    private final String label;
    private final String rootPath;
    private final Object LOCK = new Object();
    private final Map<String, DirObs> watched = new HashMap<String, DirObs>();
    private boolean started = false;

    public RecursiveFileObserver(File root, String label) {
        this.root = root;
        this.label = label;
        String p = root.getAbsolutePath();
        if (p.endsWith("/")) p = p.substring(0, p.length() - 1);
        this.rootPath = p;
    }

    public void start() {
        synchronized (LOCK) {
            if (started) return;
            started = true;
            watchDir(root);
        }
    }

    public void stop() {
        synchronized (LOCK) {
            for (DirObs o : watched.values()) {
                try { o.stopWatching(); } catch (Throwable ignore) {}
            }
            watched.clear();
            started = false;
        }
    }

    // -------------------------------------------------------------- internal

    private void watchDir(File dir) {
        try {
            String abs = dir.getAbsolutePath();
            if (abs.length() < rootPath.length()) return; // di luar root
            synchronized (LOCK) {
                if (watched.containsKey(abs)) return;
                DirObs o = new DirObs(abs);
                watched.put(abs, o);
                o.startWatching();
            }
            File[] fs = dir.listFiles();
            if (fs != null) {
                for (File f : fs) {
                    if (f.isDirectory()) watchDir(f);
                }
            }
        } catch (Throwable ignore) {}
    }

    private void dropDir(String abs) {
        synchronized (LOCK) {
            DirObs o = watched.remove(abs);
            if (o != null) {
                try { o.stopWatching(); } catch (Throwable ignore) {}
            }
        }
    }

    private String relOf(String abs) {
        if (abs.length() > rootPath.length() + 1) return abs.substring(rootPath.length() + 1);
        return ".";
    }

    private final class DirObs extends FileObserver {
        private final String dir;

        DirObs(String dir) {
            super(dir, MASK);
            this.dir = dir;
        }

        @Override
        public void onEvent(int event, String path) {
            try {
                if (path == null) {
                    int e = event & MASK;
                    if (e == FileObserver.DELETE_SELF || e == FileObserver.MOVE_SELF) dropDir(dir);
                    return;
                }
                String abs = dir + "/" + path;
                int e = event & MASK;
                if (e == 0) return;
                File f = new File(abs);
                boolean isDir = false;
                try { isDir = f.isDirectory(); } catch (Throwable ignore) {}

                if (e == FileObserver.CREATE) {
                    if (isDir) {
                        watchDir(f);
                        TracePack.fileLine("BUAT ", label, relOf(abs) + "/ (folder)");
                    } else {
                        TracePack.fileLine("BUAT ", label, relOf(abs));
                    }
                } else if (e == FileObserver.CLOSE_WRITE) {
                    TracePack.fileLine("TULIS", label, relOf(abs) + " (" + DebugConsole.human(f.length()) + ")");
                } else if (e == FileObserver.MOVED_TO) {
                    if (isDir) watchDir(f);
                    TracePack.fileLine("MASUK", label, relOf(abs) + " (" + DebugConsole.human(f.length()) + ")");
                } else if (e == FileObserver.MOVED_FROM || e == FileObserver.DELETE) {
                    if (isDir) dropDir(abs);
                    TracePack.fileLine("HAPUS", label, relOf(abs));
                }
            } catch (Throwable ignore) {}
        }
    }
}
