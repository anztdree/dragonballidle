package android.app;

import android.content.Context;
import java.io.File;

/** STUB uji desktop saja — TIDAK masuk APK. */
public class Application extends Context {
    public Application() { super(); }
    public Application(File assetRoot, File filesDir) { super(assetRoot, filesDir); }

    public interface ActivityLifecycleCallbacks {
        void onActivityCreated(Activity activity, android.os.Bundle savedInstanceState);
        void onActivityStarted(Activity activity);
        void onActivityResumed(Activity activity);
        void onActivityPaused(Activity activity);
        void onActivityStopped(Activity activity);
        void onActivitySaveInstanceState(Activity activity, android.os.Bundle outState);
        void onActivityDestroyed(Activity activity);
    }

    public ActivityLifecycleCallbacks lastRegistered;

    public void registerActivityLifecycleCallbacks(ActivityLifecycleCallbacks cb) {
        this.lastRegistered = cb;
    }

    public void unregisterActivityLifecycleCallbacks(ActivityLifecycleCallbacks cb) {}
}
