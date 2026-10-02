// Stub Android untuk uji desktop + TestMain (hanya untuk verifikasi sandbox, TIDAK masuk APK)
package test;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

public class AndroidStub {
    public static class Log {
        public static int i(String tag, String msg) { System.out.println("[" + tag + "] " + msg); return 0; }
        public static int w(String tag, String msg) { System.out.println("[" + tag + "][W] " + msg); return 0; }
        public static int e(String tag, String msg, Throwable t) { System.out.println("[" + tag + "][E] " + msg + " :: " + t); return 0; }
    }
    public static class AssetManager {
        private final File root;
        public AssetManager(File root) { this.root = root; }
        public InputStream open(String path) throws FileNotFoundException {
            File f = new File(root, path);
            if (!f.isFile()) throw new FileNotFoundException(path);
            return new FileInputStream(f);
        }
    }
    public static class Context {
        private final File assetRoot, filesDir;
        public Context(File assetRoot, File filesDir) { this.assetRoot = assetRoot; this.filesDir = filesDir; }
        public AssetManager getAssets() { return new AssetManager(assetRoot); }
        public File getFilesDir() { return filesDir; }
        public Context getApplicationContext() { return this; }
    }
}
