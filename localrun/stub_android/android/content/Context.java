package android.content;

import android.content.res.AssetManager;
import java.io.File;

/** STUB uji desktop saja — TIDAK masuk APK. */
public class Context {
    private final File assetRoot, filesDir;
    public int permissionState = android.content.pm.PackageManager.PERMISSION_DENIED;

    public Context() { this(new File(".").getAbsoluteFile(), new File(".").getAbsoluteFile()); }
    public Context(File assetRoot, File filesDir) { this.assetRoot = assetRoot; this.filesDir = filesDir; }

    public AssetManager getAssets() { return new AssetManager(assetRoot); }
    public File getFilesDir() { return filesDir; }
    public Context getApplicationContext() { return this; }
    public File getExternalFilesDir(String type) { return filesDir; }
    public int checkSelfPermission(String permission) { return permissionState; }
}
