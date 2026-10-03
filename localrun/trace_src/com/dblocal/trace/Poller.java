package com.dblocal.trace;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Poller — jaring pengaman di atas inotify: tiap 4 detik memotret peta file
 * (path → [ukuran, mtime]), lalu melaporkan SELISIH.
 *
 * FIX v1.1:
 *  - diff memakai ukuran + mtime → file yang DITULIS ULANG dengan ukuran sama
 *    kini tetap terlihat (di v1 hanya ukuran → banyak perubahan lolos).
 *  - memeriksa SEMUA root penting (dataDir internal + ext files + ext cache),
 *    bukan hanya filesDir — penulisan oleh kode native (libegret) pun terlihat.
 *  - file yang muncul dan hilang di antara dua poll dicatat lewat [FILE]
 *    (inotify); poll menjamin kejadian yang tertinggal tetap tercatat.
 *
 * Baris diberi tag [POLL] agar bisa dibedakan dari [FILE] (kejadian langsung).
 */
final class Poller {

    private static final int INTERVAL_MS = 4000;
    private static final int MAX_LINES_PER_TICK = 120;

    private final List<File> roots;
    private final List<String> labels;
    private final int[] budgets;
    private final Map<String, long[]> last = new HashMap<String, long[]>();
    private volatile boolean running = false;
    private Thread thread = null;

    /**
     * @param budgets batas file per root (sejajar dengan roots), 0 = pakai default.
     */
    Poller(List<File> roots, List<String> labels, int[] budgets) {
        this.roots = roots;
        this.labels = labels;
        this.budgets = budgets;
    }

    void start() {
        if (running) return;
        running = true;
        thread = new Thread(new Runnable() {
            public void run() {
                // potret pertama tanpa log (baseline), lalu laporkan selisih
                boolean first = true;
                while (running) {
                    try {
                        Thread.sleep(INTERVAL_MS);
                    } catch (InterruptedException e) {
                        return;
                    } catch (Throwable ignore) {}
                    try {
                        tick(first);
                    } catch (Throwable ignore) {}
                    first = false;
                }
            }
        }, "DBTRACE-Poll");
        thread.setDaemon(true);
        thread.start();
    }

    private int budgetOf(int i) {
        try {
            if (budgets != null && i < budgets.length && budgets[i] > 0) return budgets[i];
        } catch (Throwable ignore) {}
        return 20000;
    }

    private void tick(boolean first) {
        Map<String, long[]> nowMap = new HashMap<String, long[]>();
        for (int r = 0; r < roots.size(); r++) {
            walk(roots.get(r), labels.get(r), nowMap, new int[]{budgetOf(r)});
        }
        if (first) {
            synchronized (last) {
                last.clear();
                last.putAll(nowMap);
            }
            return;
        }
        int lines = 0;
        int added = 0, changed = 0, removed = 0;
        StringBuilder buf = new StringBuilder(512);
        StringBuilder diskExtra = new StringBuilder(256);
        synchronized (last) {
            // baru / berubah (ukuran ATAU mtime)
            for (Map.Entry<String, long[]> en : nowMap.entrySet()) {
                long[] old = last.get(en.getKey());
                if (old == null) {
                    added++;
                    String line = "  + " + en.getKey() + " (" + DebugConsole.human(en.getValue()[0]) + ")";
                    if (lines < MAX_LINES_PER_TICK) {
                        buf.append(line).append('\n');
                        lines++;
                    } else {
                        diskExtra.append(line).append('\n');
                    }
                } else if (old[0] != en.getValue()[0] || old[1] != en.getValue()[1]) {
                    changed++;
                    String line = "  ± " + en.getKey() + " "
                            + DebugConsole.human(old[0]) + " → " + DebugConsole.human(en.getValue()[0]);
                    if (lines < MAX_LINES_PER_TICK) {
                        buf.append(line).append('\n');
                        lines++;
                    } else {
                        diskExtra.append(line).append('\n');
                    }
                }
            }
            // hilang
            for (String path : last.keySet()) {
                if (!nowMap.containsKey(path)) {
                    removed++;
                    String line = "  - " + path;
                    if (lines < MAX_LINES_PER_TICK) {
                        buf.append(line).append('\n');
                        lines++;
                    } else {
                        diskExtra.append(line).append('\n');
                    }
                }
            }
            last.clear();
            last.putAll(nowMap);
        }
        if (added + changed + removed == 0) return;
        String head = "selisih 4 dtk: +" + added + " baru • ±" + changed + " berubah • -" + removed + " hilang";
        int over = added + changed + removed - lines;
        if (over > 0) head += " (" + over + " baris lengkap di log disk)";
        TracePack.pollLine("semua root", head);
        if (lines > 0) {
            String body = buf.toString();
            if (body.endsWith("\n")) body = body.substring(0, body.length() - 1);
            TracePack.pollLine("detail", "\n" + body);
        }
        if (diskExtra.length() > 0) {
            String extra = diskExtra.toString();
            if (extra.endsWith("\n")) extra = extra.substring(0, extra.length() - 1);
            TracePack.pollDiskOnly(extra);
        }
    }

    private void walk(File dir, String label, Map<String, long[]> out, int[] budget) {
        try {
            if (budget[0] <= 0 || !dir.isDirectory()) return;
            File[] fs = dir.listFiles();
            if (fs == null) return;
            String base = dir.getAbsolutePath();
            for (int i = 0; i < fs.length; i++) {
                if (budget[0] <= 0) return;
                File f = fs[i];
                budget[0]--;
                if (f.isDirectory()) {
                    walk(f, label, out, budget);
                } else {
                    String rel;
                    try {
                        String abs = f.getAbsolutePath();
                        rel = abs.startsWith(base) && abs.length() > base.length() + 1
                                ? abs.substring(base.length() + 1) : f.getName();
                    } catch (Throwable t) {
                        rel = f.getName();
                    }
                    out.put(label + ":" + rel,
                            new long[]{f.length(), f.lastModified()});
                }
            }
        } catch (Throwable ignore) {}
    }
}
