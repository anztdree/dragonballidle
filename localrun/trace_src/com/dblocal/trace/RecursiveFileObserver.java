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
 * FIX v1.1 (penyebab "log tidak tertangkap lagi" di v1):
 *   Saat game MENGHAPUS lalu MEMBUAT ULANG folder (contoh: ekstraksi zip
 *   membersihkan document/ dulu), watch lama mati mengikuti inode lama.
 *   Di v1 entri watch lama TIDAK dibuang (isDirectory() dicek SETELAH folder
 *   terhapus → selalu false) sehingga saat folder dibuat ulang, watchDir()
 *   mengira "sudah dipantau" → folder itu TIDAK PERNAH dipantau lagi.
 *   Sekarang: setiap DELETE/MOVED_FROM SELALU membuang entri watch, setiap
 *   CREATE/MOVED_TO folder SELALU memasang watch baru, dan heartbeat memanggil
 *   rescan() berkala sebagai jaring pengaman terakhir.
 *
 * Kejadian yang dilaporkan (tag [FILE]):
 *   BUAT  - file/folder baru muncul
 *   TULIS - file selesai ditulis (close_write) + ukurannya
 *   MASUK - file dipindah masuk (rename ke sini) + ukurannya
 *   HAPUS - file/folder dihapus atau dipindah keluar
 *
 * Kejadian yang ditekan panel (banjir ekstraksi) TETAP ditulis ke log disk
 * oleh DebugConsole — tidak ada yang lolos dari catatan.
 */
public final class RecursiveFileObserver {

    private static final int MASK = FileObserver.CREATE | FileObserver.CLOSE_WRITE
            | FileObserver.MOVED_TO | FileObserver.MOVED_FROM | FileObserver.DELETE
            | FileObserver.DELETE_SELF | FileObserver.MOVE_SELF;

    private final File root;
    private final String label;
    private final String rootPath;
    private final Object LOCK = new Object();
    private final Map<String, DirObs> watched = new HashMap<String, DirObs>();
    private volatile boolean started = false;

    public RecursiveFileObserver(File root, String label) {
        this.root = root;
        this.label = label;
        String p = root.getAbsolutePath();
        if (p.endsWith("/")) p = p.substring(0, p.length() - 1);
        this.rootPath = p;
    }

    /** Nama label untuk laporan kesehatan. */
    public String name() {
        return label;
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

    /** Kesehatan: "root OK • N dir dipantau" atau alasan masalahnya. */
    public String health() {
        synchronized (LOCK) {
            boolean rootOk;
            try { rootOk = root.isDirectory(); } catch (Throwable t) { rootOk = false; }
            DirObs r = watched.get(rootPath);
            String s = (rootOk ? "OK" : "ROOT-HILANG") + ", " + watched.size() + " dir";
            if (rootOk && r == null) s += " (akar belum terpasang)";
            return s;
        }
    }

    /** Rawat watch: buang entri mati, pasang ulang yang kurang. Dipanggil heartbeat. */
    public void rescan() {
        try {
            synchronized (LOCK) {
                if (!started) return;
                List<String> dead = null;
                for (Map.Entry<String, DirObs> en : watched.entrySet()) {
                    boolean alive;
                    try { alive = new File(en.getKey()).isDirectory(); } catch (Throwable t) { alive = false; }
                    if (!alive) {
                        if (dead == null) dead = new ArrayList<String>();
                        dead.add(en.getKey());
                    }
                }
                if (dead != null) {
                    for (int i = 0; i < dead.size(); i++) dropDirLocked(dead.get(i));
                }
            }
            watchDir(root);
        } catch (Throwable ignore) {}
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

    /** Buang satu watch (boleh dipanggil dari dalam LOCK — reentrant). */
    private void dropDirLocked(String abs) {
        DirObs o = watched.remove(abs);
        if (o != null) {
            try { o.stopWatching(); } catch (Throwable ignore) {}
        }
    }

    private void dropDir(String abs) {
        synchronized (LOCK) {
            dropDirLocked(abs);
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
                // kejadian pada folder itu sendiri (path == null)
                if (path == null) {
                    if ((event & FileObserver.DELETE_SELF) != 0
                            || (event & FileObserver.MOVE_SELF) != 0) {
                        dropDir(dir);
                        TracePack.fileLine("AKAR ", label, relOf(dir)
                                + " hilang/dipindah — watch dilepas, rescan akan memasang ulang bila folder dibuat lagi");
                    }
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
                        dropDir(abs);   // buang sisa lama bila ada (folder bisa hapus+bikin ulang cepat)
                        watchDir(f);
                        TracePack.fileLine("BUAT ", label, relOf(abs) + "/ (folder)");
                    } else {
                        TracePack.fileLine("BUAT ", label, relOf(abs));
                    }
                } else if (e == FileObserver.CLOSE_WRITE) {
                    TracePack.fileLine("TULIS", label, relOf(abs) + " (" + DebugConsole.human(f.length()) + ")");
                } else if (e == FileObserver.MOVED_TO) {
                    if (isDir) {
                        dropDir(abs);
                        watchDir(f);
                    }
                    TracePack.fileLine("MASUK", label, relOf(abs) + " (" + DebugConsole.human(f.length()) + ")");
                } else if (e == FileObserver.MOVED_FROM || e == FileObserver.DELETE) {
                    // FIX v1.1: SELALU lepas watch — folder sudah tidak ada, entri lama pasti mati.
                    dropDir(abs);
                    TracePack.fileLine("HAPUS", label, relOf(abs));
                }
            } catch (Throwable ignore) {}
        }
    }
}
