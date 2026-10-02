package com.dblocal.trace;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Poller — jaring pengaman di atas inotify: tiap 4 detik berjalan pada
 * root utama, memotret peta file (path → ukuran), lalu melaporkan SELISIH.
 *
 * Kenapa perlu: pada sebagian perangkat/versi Android, inotify pada storage
 * eksternal (Android/data/...) tidak melaporkan semua kejadian. Poll selisih
 * selalu bisa (stat murni), jadi tidak ada file yang lolos dari catatan.
 * Baris diberi tag [POLL] agar bisa dibedakan dari [FILE] (kejadian langsung).
 */
final class Poller {

    private static final int INTERVAL_MS = 4000;
    private static final int MAX_FILES = 20000;
    private static final int MAX_LINES_PER_TICK = 120;

    private final List<File> roots;
    private final List<String> labels;
    private final Map<String, Long> last = new HashMap<String, Long>();
    private volatile boolean running = false;
    private Thread thread = null;

    Poller(List<File> roots, List<String> labels) {
        this.roots = roots;
        this.labels = labels;
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

    private void tick(boolean first) {
        Map<String, Long> nowMap = new HashMap<String, Long>();
        for (int r = 0; r < roots.size(); r++) {
            String label = labels.get(r);
            walk(roots.get(r), label, nowMap, new int[]{MAX_FILES});
        }
        if (first) {
            last.putAll(nowMap);
            return;
        }
        int lines = 0;
        int added = 0, changed = 0, removed = 0;
        StringBuilder buf = new StringBuilder(512);
        // baru / berubah ukuran
        for (Map.Entry<String, Long> en : nowMap.entrySet()) {
            Long old = last.get(en.getKey());
            if (old == null) {
                added++;
                if (lines < MAX_LINES_PER_TICK) {
                    buf.append("  + ").append(en.getKey()).append(" (")
                       .append(DebugConsole.human(en.getValue().longValue())).append(")\n");
                    lines++;
                }
            } else if (old.longValue() != en.getValue().longValue()) {
                changed++;
                if (lines < MAX_LINES_PER_TICK) {
                    buf.append("  ± ").append(en.getKey()).append(" ")
                       .append(DebugConsole.human(old.longValue())).append(" → ")
                       .append(DebugConsole.human(en.getValue().longValue())).append("\n");
                    lines++;
                }
            }
        }
        // hilang
        for (String path : last.keySet()) {
            if (!nowMap.containsKey(path)) {
                removed++;
                if (lines < MAX_LINES_PER_TICK) {
                    buf.append("  - ").append(path).append("\n");
                    lines++;
                }
            }
        }
        last.clear();
        last.putAll(nowMap);
        if (added + changed + removed == 0) return;
        String head = "selisih 4 dtk: +" + added + " baru • ±" + changed + " berubah • -" + removed + " hilang";
        if (added + changed + removed > lines) head += " (sebagian tidak ditampilkan)";
        TracePack.pollLine("semua root", head);
        if (lines > 0) {
            // potong trailing newline terakhir
            String body = buf.toString();
            if (body.endsWith("\n")) body = body.substring(0, body.length() - 1);
            TracePack.pollLine("detail", "\n" + body);
        }
    }

    private void walk(File dir, String label, Map<String, Long> out, int[] budget) {
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
                    out.put(label + ":" + rel, Long.valueOf(f.length()));
                }
            }
        } catch (Throwable ignore) {}
    }
}
