package android.util;
public class Log {
    public static int v(String tag, String msg) { return 0; }
    public static int d(String tag, String msg) { return 0; }
    public static int i(String tag, String msg) { System.out.println("[" + tag + "] " + msg); return 0; }
    public static int w(String tag, String msg) { System.out.println("[" + tag + "][W] " + msg); return 0; }
    public static int w(String tag, String msg, Throwable t) { System.out.println("[" + tag + "][W] " + msg + " :: " + t); return 0; }
    public static int e(String tag, String msg) { System.out.println("[" + tag + "][E] " + msg); return 0; }
    public static int e(String tag, String msg, Throwable t) { System.out.println("[" + tag + "][E] " + msg + " :: " + t); return 0; }
}
