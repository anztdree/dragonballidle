package android.os;

import java.io.File;

/** STUB uji desktop saja — TIDAK masuk APK. */
public class Environment {
    private static File ext = new File(".").getAbsoluteFile();
    public static void setStubExternal(File f) { ext = f; }
    public static File getExternalStorageDirectory() { return ext; }
}
