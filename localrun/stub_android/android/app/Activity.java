package android.app;

import android.content.Context;

/** STUB uji desktop saja — TIDAK masuk APK. */
public class Activity extends Context {
    public String[] lastRequestedPermissions;
    public int lastRequestCode = -1;

    public void requestPermissions(String[] permissions, int requestCode) {
        this.lastRequestedPermissions = permissions;
        this.lastRequestCode = requestCode;
    }
}
