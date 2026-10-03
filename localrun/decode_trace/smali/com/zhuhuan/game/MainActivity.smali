.class public final Lcom/zhuhuan/game/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhuhuan/game/MainActivity$singersmooth;
    }
.end annotation


# instance fields
.field public bindcommunist:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

.field public cointhreat:Ljava/lang/String;

.field public customreading:Landroid/widget/ImageView;

.field public dishbesideshockey:Landroid/widget/ImageView;

.field public feedtonight:Ljava/lang/String;

.field public gangclothing:Z

.field public hardlinerspare:Ljava/lang/String;

.field public hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

.field public influencecomparisonrestore:Landroid/widget/Button;

.field public ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

.field public mesoamericanhochmagandies:Landroid/widget/ProgressBar;

.field public nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

.field public pursetruechild:Landroid/webkit/WebView;

.field public reweavingsiamesedpropertylessnesses:Landroid/widget/FrameLayout;

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Lcom/zhuhuan/game/MainActivity;

.field public tidyleadership:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

.field public worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "MainActivity"

    .line 2
    iput-object v0, p0, Lcom/zhuhuan/game/MainActivity;->cointhreat:Ljava/lang/String;

    const-string v0, "aHR0cDovL3Rvb2wuZWdyZXQtbGFicy5vcmcvV2VpZHVhbi9nYW1lL2luZGV4Lmh0bWw="

    .line 3
    iput-object v0, p0, Lcom/zhuhuan/game/MainActivity;->seventygenom:Ljava/lang/String;

    return-void
.end method

.method public static final ironoriginhoblike(Lcom/zhuhuan/game/MainActivity;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zhuhuan/game/MainActivity;->gangclothing:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "mActivity"

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    iget-object v5, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v5, :cond_5

    invoke-direct {v0, v5}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->checkGlEsVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz p0, :cond_0

    const-string v0, "This device does not support OpenGL ES 2.0."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_0
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iput-boolean v2, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->showFPS:Z

    .line 6
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    const/4 v4, -0x1

    iput v4, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->fpsLogTime:I

    .line 7
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-object v4, p0, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v4, :cond_4

    .line 8
    iget v4, v4, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->singersmooth:I

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    iput-boolean v4, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->disableNativeRender:Z

    .line 10
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iput-boolean v2, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->clearCache:Z

    .line 11
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->loadingTimeout:J

    .line 12
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-object v4, p0, Lcom/zhuhuan/game/MainActivity;->feedtonight:Ljava/lang/String;

    if-eqz v4, :cond_3

    iput-object v4, v0, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->preloadPath:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lseventygenom;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v4, "changeView"

    invoke-virtual {v0, v4, v3}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 14
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lseventygenom;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v4, "changeLanguage"

    invoke-virtual {v0, v4, v3}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 15
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lseventygenom;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v4, "refresh"

    invoke-virtual {v0, v4, v3}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 16
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lseventygenom;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v4, "startGame"

    invoke-virtual {v0, v4, v3}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 17
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lseventygenom;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v4, "pei"

    invoke-virtual {v0, v4, v3}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 18
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lseventygenom;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v4, "giveLike"

    invoke-virtual {v0, v4, v3}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 19
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lseventygenom;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v4, "contact"

    invoke-virtual {v0, v4, v3}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 20
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lseventygenom;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v4, "report2Third"

    invoke-virtual {v0, v4, v3}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 21
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lseventygenom;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v4, "openURL"

    invoke-virtual {v0, v4, v3}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 22
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lseventygenom;

    invoke-direct {v3, v2, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v2, "switchAccount"

    invoke-virtual {v0, v2, v3}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 23
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v2, Lseventygenom;

    invoke-direct {v2, v1, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v1, "userCenter"

    invoke-virtual {v0, v1, v2}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 24
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v1, Lseventygenom;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string v2, "startTsGame"

    invoke-virtual {v0, v2, v1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    .line 25
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v1, Lseventygenom;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lseventygenom;-><init>(ILjava/lang/Object;)V

    const-string p0, "sendLog"

    invoke-virtual {v0, p0, v1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    goto :goto_1

    :cond_3
    const-string p0, "mPreloadPath"

    .line 26
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "mSdkParams"

    .line 27
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_5
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_6
    new-instance v0, Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v5, :cond_7

    invoke-direct {v0, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhuhuan/game/MainActivity;->pursetruechild:Landroid/webkit/WebView;

    .line 30
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "mGameWebView !!.settings"

    invoke-static {v0, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 41
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->pursetruechild:Landroid/webkit/WebView;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->pursetruechild:Landroid/webkit/WebView;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v1, Lcointhreat/cointhreat/cointhreat/cointhreat;

    invoke-direct {v1, p0}, Lcointhreat/cointhreat/cointhreat/cointhreat;-><init>(Lcom/zhuhuan/game/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->pursetruechild:Landroid/webkit/WebView;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v1, Lcom/zhuhuan/game/MainActivity$singersmooth;

    invoke-direct {v1, p0}, Lcom/zhuhuan/game/MainActivity$singersmooth;-><init>(Landroid/app/Activity;)V

    const-string p0, "jsbind"

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 44
    :cond_7
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic nationalcommunitymissing(Lcom/zhuhuan/game/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhuhuan/game/MainActivity;->hardlinerspare:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mGameUrl"

    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic singersmooth(Lcom/zhuhuan/game/MainActivity;)Lcom/zhuhuan/game/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mActivity"

    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final customreading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v0, :cond_3

    .line 2
    iget v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/dishbesideshockey;->singersmooth:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/dishbesideshockey;

    goto :goto_0

    :cond_0
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/dishbesideshockey;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/dishbesideshockey;

    .line 4
    :goto_0
    iget v0, v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/dishbesideshockey;->cointhreat:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/zhuhuan/game/MainActivity;->dishbesideshockey(I)V

    .line 6
    new-instance v0, Lcom/zhuhuan/game/MainActivity$cointhreat;

    invoke-direct {v0, v1, p0}, Lcom/zhuhuan/game/MainActivity$cointhreat;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/zhuhuan/game/MainActivity$cointhreat;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/zhuhuan/game/MainActivity$cointhreat;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "mSdkParams"

    .line 8
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final dishbesideshockey(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->nationalcommunitymissing(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dataType"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "stepKey"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/cointhreat;->cointhreat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    .line 7
    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->ironoriginhoblike(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "mActivity"

    .line 8
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final feedtonight(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zhuhuan/game/MainActivity$nationalcommunitymissing;

    invoke-direct {v0, p0, p1}, Lcom/zhuhuan/game/MainActivity$nationalcommunitymissing;-><init>(Lcom/zhuhuan/game/MainActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hardlinerspare(Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/singersmooth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "type"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v0, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jsonStr"

    invoke-static {v2, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, v1, Lcom/zhuhuan/game/MainActivity;->cointhreat:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6e38\u620f\u5ba2\u6237\u7aef\u4e8b\u4ef6\uff1a "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "TAG"

    .line 2
    invoke-static {v6, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "msg"

    invoke-static {v0, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const-string v6, "versionConfig"

    const-string v9, "mActivity"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v4

    .line 8
    :pswitch_1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>()V

    .line 9
    iget-object v2, v1, Lcom/zhuhuan/game/MainActivity;->bindcommunist:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-virtual {v0, v6, v2}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/cointhreat;->cointhreat()Ljava/lang/String;

    move-result-object v0

    const-string v3, "startTsGame"

    .line 12
    invoke-virtual {v2, v3, v0}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->callExternalInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13
    :pswitch_2
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->worktopichardtails:Lcointhreat/cointhreat/cointhreat/pursetruechild/cointhreat;

    if-eqz v0, :cond_22

    .line 15
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :pswitch_3
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->worktopichardtails:Lcointhreat/cointhreat/cointhreat/pursetruechild/cointhreat;

    if-eqz v0, :cond_22

    .line 18
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 19
    :pswitch_4
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v4

    .line 22
    :pswitch_5
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->ironoriginhoblike(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :pswitch_6
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->worktopichardtails:Lcointhreat/cointhreat/cointhreat/pursetruechild/cointhreat;

    if-eqz v0, :cond_22

    .line 25
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 26
    :pswitch_7
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 27
    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->worktopichardtails:Lcointhreat/cointhreat/cointhreat/pursetruechild/cointhreat;

    if-eqz v0, :cond_22

    .line 29
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 30
    :pswitch_8
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 31
    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->worktopichardtails:Lcointhreat/cointhreat/cointhreat/pursetruechild/cointhreat;

    if-eqz v0, :cond_22

    .line 33
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    check-cast v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    const-string v3, ""

    const-string v5, "SdkHuawei"

    .line 34
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "payDataString: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static/range {p3 .. p3}, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight(Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object v2

    const-string v6, "orderId"

    .line 36
    invoke-virtual {v2, v6}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->worktopichardtails:Ljava/util/Map;

    .line 38
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v7, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing$cointhreat;

    invoke-direct {v7, v0, v4}, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing$cointhreat;-><init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;)V

    .line 40
    new-instance v4, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-direct {v4}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;-><init>()V

    const-string v8, "subject"

    .line 41
    invoke-virtual {v2, v8}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setOrderSubject(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v6}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setProductOrderId(Ljava/lang/String;)V

    const-string v6, "extInfo"

    .line 43
    invoke-virtual {v2, v6}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setExtrasParams(Ljava/lang/String;)V

    const-string v6, "USD"

    .line 44
    invoke-virtual {v4, v6}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setSuggestCurrency(Ljava/lang/String;)V

    const-string v6, "money"

    .line 45
    invoke-virtual {v2, v6}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->gangclothing(Ljava/lang/String;)I

    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setAmount(D)V

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->cointhreat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "goodId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v4, v6}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setGoodsId(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v3}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setCallbackURL(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    const-string v2, "GoodsId is empty"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 53
    :cond_2
    new-instance v3, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;-><init>()V

    const-string v5, "roleId"

    .line 54
    invoke-virtual {v2, v5}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->setRoleId(Ljava/lang/String;)V

    const-string v5, "roleLevel"

    .line 55
    invoke-virtual {v2, v5}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->setRoleLevel(Ljava/lang/String;)V

    const-string v5, "roleName"

    .line 56
    invoke-virtual {v2, v5}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->setRoleName(Ljava/lang/String;)V

    const-string v5, "serverName"

    .line 57
    invoke-virtual {v2, v5}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->setServerName(Ljava/lang/String;)V

    const-string v5, "roleVip"

    .line 58
    invoke-virtual {v2, v5}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->setVipLevel(Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->singersmooth:Lcom/quickgame/android/sdk/QuickGameManager;

    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    invoke-virtual {v2, v0, v4, v3, v7}, Lcom/quickgame/android/sdk/QuickGameManager;->pay(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 61
    :pswitch_9
    iget-boolean v0, v1, Lcom/zhuhuan/game/MainActivity;->gangclothing:Z

    const-string v2, "clientParams"

    const-string v3, "loginServer"

    const-string v4, "mSdkParams"

    const-string v5, "language"

    const-string v10, "thirdChannel"

    const-string v11, "thirdParams"

    const-string v12, "mGameUrl"

    const-string v13, "mPreloadPath"

    const-string v14, "version"

    if-eqz v0, :cond_16

    .line 62
    new-instance v15, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-direct {v15}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>()V

    :try_start_1
    const-string v0, "packageName"

    move-object/from16 p1, v9

    .line 63
    iget-object v9, v1, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    move-object/from16 p2, v2

    const-string v2, "mActivity.application"

    invoke-static {v9, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->singersmooth()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v15, v5, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, v1, Lcom/zhuhuan/game/MainActivity;->cointhreat:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5f53\u524d\u8bbe\u7f6e\u8bed\u8a00\uff1a"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v2, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v15, v3, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v0, :cond_12

    .line 72
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->hardlinerspare:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "loginKey"

    .line 73
    invoke-virtual {v15, v2, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "screenSize"

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/zhuhuan/game/MainActivity;->pursetruechild()Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lcom/zhuhuan/game/MainActivity;->feedtonight:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, v1, Lcom/zhuhuan/game/MainActivity;->hardlinerspare:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v0, v2, v3}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->feedtonight(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v15, v6, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_5
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->tidyleadership:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-eqz v0, :cond_6

    .line 79
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 80
    iget-object v5, v1, Lcom/zhuhuan/game/MainActivity;->tidyleadership:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-static {v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v0, "versionConfigObb"

    .line 81
    iget-object v2, v1, Lcom/zhuhuan/game/MainActivity;->tidyleadership:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-virtual {v15, v0, v2}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->nationalcommunitymissing(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 83
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v0, :cond_a

    .line 84
    iget-boolean v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->famediscussionsmall:Z

    if-eqz v0, :cond_7

    const-string v0, "jsonDecodeB64Map"

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/zhuhuan/game/MainActivity;->worktopichardtails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_7
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->feedtonight:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcom/zhuhuan/game/MainActivity;->hardlinerspare:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->reweavingsiamesedpropertylessnesses(Ljava/lang/String;Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object v0

    const-string v2, "jsonB64Map"

    .line 87
    invoke-virtual {v15, v2, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_8
    invoke-static {v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v13}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 89
    :try_start_3
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    .line 90
    :cond_b
    :goto_1
    :try_start_4
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->pursetruechild:Ljava/lang/String;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v15, v11, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/zhuhuan/game/MainActivity;->reweavingsiamesedpropertylessnesses()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/zhuhuan/game/MainActivity;->reweavingsiamesedpropertylessnesses()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_c
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->unnecessarysperrylites:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-eqz v0, :cond_15

    .line 97
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/cointhreat;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v15, v2, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 98
    :cond_d
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 99
    :cond_e
    :try_start_5
    invoke-static/range {p1 .. p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 100
    :cond_f
    :try_start_6
    invoke-static {v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v13}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v0

    :cond_11
    const/4 v0, 0x0

    :try_start_8
    invoke-static/range {p1 .. p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v0

    .line 101
    :cond_12
    :try_start_9
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 102
    :try_start_a
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v0

    .line 103
    :cond_14
    :try_start_b
    invoke-static/range {p1 .. p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/4 v0, 0x0

    throw v0

    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    :cond_15
    :goto_2
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v15}, Lcointhreat/seventygenom/cointhreat/cointhreat;->cointhreat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startGame"

    .line 107
    invoke-virtual {v0, v3, v2}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->callExternalInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    move-object/from16 p1, v9

    .line 108
    new-instance v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>()V

    .line 109
    :try_start_c
    iget-object v9, v1, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v9, :cond_1f

    iget-object v15, v1, Lcom/zhuhuan/game/MainActivity;->feedtonight:Ljava/lang/String;

    if-eqz v15, :cond_1e

    iget-object v13, v1, Lcom/zhuhuan/game/MainActivity;->hardlinerspare:Ljava/lang/String;

    if-eqz v13, :cond_1d

    invoke-static {v9, v15, v13}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->feedtonight(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v14, v9}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v9, v1, Lcom/zhuhuan/game/MainActivity;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-eqz v9, :cond_17

    .line 111
    invoke-virtual {v0, v6, v9}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_17
    iget-object v6, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 113
    iget-object v6, v6, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->pursetruechild:Ljava/lang/String;

    invoke-static {v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0, v11, v6}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/zhuhuan/game/MainActivity;->reweavingsiamesedpropertylessnesses()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/zhuhuan/game/MainActivity;->reweavingsiamesedpropertylessnesses()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_18
    iget-object v6, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->singersmooth()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v0, v5, v6}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v5, v1, Lcom/zhuhuan/game/MainActivity;->cointhreat:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5f53\u524d\u8bbe\u7f6e\u7684\u8bed\u8a00\u7248\u672c(web)\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static {v5, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v5, v1, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 123
    invoke-virtual {v0, v3, v5}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_19
    iget-object v3, v1, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v3, :cond_1b

    .line 125
    iget-object v3, v3, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->unnecessarysperrylites:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-eqz v3, :cond_1a

    .line 126
    invoke-virtual {v3}, Lcointhreat/seventygenom/cointhreat/cointhreat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1a
    new-instance v2, Lcointhreat/cointhreat/cointhreat/worktopichardtails;

    invoke-direct {v2, v1, v0}, Lcointhreat/cointhreat/cointhreat/worktopichardtails;-><init>(Lcom/zhuhuan/game/MainActivity;Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 128
    :cond_1b
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 129
    :try_start_d
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v0

    .line 130
    :cond_1d
    :try_start_e
    invoke-static {v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    :try_start_f
    invoke-static {v13}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    throw v0

    :cond_1f
    const/4 v0, 0x0

    :try_start_10
    invoke-static/range {p1 .. p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    throw v0

    :catch_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 132
    :pswitch_a
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->worktopichardtails:Lcointhreat/cointhreat/cointhreat/pursetruechild/cointhreat;

    if-eqz v0, :cond_20

    .line 134
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    check-cast v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    .line 135
    iget-object v2, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->singersmooth:Lcom/quickgame/android/sdk/QuickGameManager;

    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/quickgame/android/sdk/QuickGameManager;->logout(Landroid/app/Activity;)V

    .line 136
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/zhuhuan/game/MainActivity;->influencecomparisonrestore()V

    goto :goto_4

    .line 137
    :pswitch_b
    iget-object v0, v1, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 138
    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/mesoamericanhochmagandies;

    sget-object v3, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->mesoamericanhochmagandies:[Lsingersmooth/hardlinerspare/pursetruechild;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 140
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "property"

    invoke-static {v3, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v3, v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/mesoamericanhochmagandies;->singersmooth:Ljava/lang/String;

    .line 142
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/mesoamericanhochmagandies;->cointhreat:Lsingersmooth/singersmooth;

    invoke-interface {v0}, Lsingersmooth/singersmooth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_21

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    .line 145
    :cond_21
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/zhuhuan/game/MainActivity;->influencecomparisonrestore()V

    goto :goto_4

    .line 148
    :pswitch_c
    new-instance v0, Lcointhreat/cointhreat/cointhreat/feedtonight;

    invoke-direct {v0, v1}, Lcointhreat/cointhreat/cointhreat/feedtonight;-><init>(Lcom/zhuhuan/game/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_22
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final influencecomparisonrestore()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zhuhuan/game/MainActivity$ironoriginhoblike;

    invoke-direct {v0, p0}, Lcom/zhuhuan/game/MainActivity$ironoriginhoblike;-><init>(Lcom/zhuhuan/game/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mesoamericanhochmagandies(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x11

    const v2, 0x7f06005a

    const/4 v3, -0x2

    const-string v4, "mActivity"

    if-nez p1, :cond_b

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v5, :cond_a

    invoke-direct {p1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->reweavingsiamesedpropertylessnesses:Landroid/widget/FrameLayout;

    const-string v5, "mBaseFrameLayout"

    const/high16 v6, -0x10000

    .line 2
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz p1, :cond_9

    iget-object v6, p0, Lcom/zhuhuan/game/MainActivity;->reweavingsiamesedpropertylessnesses:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v6, :cond_7

    invoke-direct {p1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->dishbesideshockey:Landroid/widget/ImageView;

    .line 5
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v2, p0, Lcom/zhuhuan/game/MainActivity;->dishbesideshockey:Landroid/widget/ImageView;

    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->dishbesideshockey:Landroid/widget/ImageView;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->reweavingsiamesedpropertylessnesses:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/zhuhuan/game/MainActivity;->dishbesideshockey:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance p1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v2, :cond_4

    invoke-direct {p1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->influencecomparisonrestore:Landroid/widget/Button;

    .line 11
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const v2, 0x7f0c013f

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity;->influencecomparisonrestore:Landroid/widget/Button;

    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->reweavingsiamesedpropertylessnesses:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity;->influencecomparisonrestore:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->influencecomparisonrestore:Landroid/widget/Button;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v1, Lcom/zhuhuan/game/MainActivity$feedtonight;

    invoke-direct {v1, p0}, Lcom/zhuhuan/game/MainActivity$feedtonight;-><init>(Lcom/zhuhuan/game/MainActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/zhuhuan/game/MainActivity;->feedtonight(Z)V

    const-string p1, "heishi"

    const-string v1, "kuaishou"

    .line 18
    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "xx"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tiancift"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tiancien"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "honghu"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "moya"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->timidcompletely:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-eqz p1, :cond_1

    const-string v0, "hideLoginBtn"

    .line 21
    invoke-virtual {p1, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->customreading(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    .line 22
    :cond_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/zhuhuan/game/MainActivity$worktopichardtails;

    invoke-direct {v0, p0}, Lcom/zhuhuan/game/MainActivity$worktopichardtails;-><init>(Lcom/zhuhuan/game/MainActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "mSdkParams"

    .line 23
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    invoke-static {v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    invoke-static {v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_7
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    invoke-static {v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    new-instance p1, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v5, :cond_12

    invoke-direct {p1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->dishbesideshockey:Landroid/widget/ImageView;

    .line 32
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->dishbesideshockey:Landroid/widget/ImageView;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    new-instance p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v2, :cond_10

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->customreading:Landroid/widget/ImageView;

    .line 35
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06013c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->customreading:Landroid/widget/ImageView;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    new-instance p1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v2, :cond_e

    invoke-direct {p1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->mesoamericanhochmagandies:Landroid/widget/ProgressBar;

    .line 38
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->mesoamericanhochmagandies:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    if-eqz p1, :cond_c

    .line 43
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->dishbesideshockey:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->customreading:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->mesoamericanhochmagandies:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 46
    :cond_c
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->pursetruechild:Landroid/webkit/WebView;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->dishbesideshockey:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->pursetruechild:Landroid/webkit/WebView;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->customreading:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->pursetruechild:Landroid/webkit/WebView;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->mesoamericanhochmagandies:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    :cond_d
    :goto_0
    return-void

    .line 49
    :cond_e
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_f
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_10
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_11
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_12
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->cointhreat:Ljava/lang/String;

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zhuhuan/game/MainActivity$seventygenom;

    invoke-direct {v1, p0}, Lcom/zhuhuan/game/MainActivity$seventygenom;-><init>(Lcom/zhuhuan/game/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mActivity"

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-class v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    new-instance v1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    iget-object v2, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 5
    sget-object v4, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;

    invoke-direct {v4, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;-><init>(Ljava/lang/Class;)V

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v5, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v5, :cond_0

    .line 11
    new-instance v5, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    invoke-direct {v5}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;-><init>()V

    .line 12
    sput-object v5, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 14
    :cond_1
    :goto_0
    sget-object v4, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 15
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1, v4}, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;)V

    iput-object v1, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 16
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "preloadPath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->feedtonight:Ljava/lang/String;

    .line 17
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez p1, :cond_3

    .line 18
    sget-object p1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;

    invoke-direct {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;-><init>(Ljava/lang/Class;)V

    .line 21
    monitor-enter p1

    .line 22
    :try_start_1
    sget-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    invoke-direct {v0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;-><init>()V

    .line 24
    sput-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 26
    :cond_3
    :goto_1
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 27
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 28
    invoke-virtual {p1}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->singersmooth()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->hardlinerspare:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->nationalcommunitymissing()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/zhuhuan/game/MainActivity;->gangclothing:Z

    .line 30
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz p1, :cond_16

    const-string v1, "vvcc.bin"

    invoke-static {p1, v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->worktopichardtails(Landroid/app/Activity;Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object p1

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    .line 31
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "game/infoinfo.bin"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "mActivity.assets.open(\"game/infoinfo.bin\")"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v2, "|"

    const/4 v4, 0x2

    .line 32
    invoke-static {p1, v2, v1, v4}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->cointhreat(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz p1, :cond_4

    const-string v2, "vvcc_tc.bin"

    invoke-static {p1, v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->worktopichardtails(Landroid/app/Activity;Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object p1

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->bindcommunist:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    goto :goto_2

    :cond_4
    const-string p1, "mActivity"

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_5
    :goto_2
    sget-object p1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    if-nez p1, :cond_7

    .line 35
    const-class p1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    monitor-enter p1

    .line 36
    :try_start_2
    sget-object v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    if-nez v2, :cond_6

    .line 37
    new-instance v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    invoke-direct {v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;-><init>()V

    .line 38
    sput-object v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :cond_6
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    .line 40
    :cond_7
    :goto_3
    sget-object p1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    .line 41
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->cointhreat()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->singersmooth:Lcom/zhuhuan/game/MainActivity;

    if-eqz p1, :cond_8

    const-string v2, "vc_obb"

    invoke-static {p1, v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->worktopichardtails(Landroid/app/Activity;Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object p1

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity;->tidyleadership:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    goto :goto_4

    :cond_8
    const-string p1, "mActivity"

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_9
    :goto_4
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->hardlinerspare:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom$cointhreat;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->customreading:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_13

    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    const-string v0, "mSdkParams"

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->seventygenom()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_6

    .line 47
    :cond_b
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz p1, :cond_11

    .line 48
    iget v0, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat:I

    .line 49
    iget-boolean p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->authorpair:Z

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    if-eqz p1, :cond_d

    :cond_c
    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    if-nez p1, :cond_e

    .line 50
    :cond_d
    invoke-virtual {p0}, Lcom/zhuhuan/game/MainActivity;->customreading()V

    goto :goto_7

    .line 51
    :cond_e
    invoke-virtual {p0, v1}, Lcom/zhuhuan/game/MainActivity;->mesoamericanhochmagandies(Z)V

    const/16 p1, 0x66

    .line 52
    invoke-virtual {p0, p1}, Lcom/zhuhuan/game/MainActivity;->dishbesideshockey(I)V

    .line 53
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->worktopichardtails:Lcointhreat/cointhreat/cointhreat/pursetruechild/cointhreat;

    if-eqz p1, :cond_10

    .line 55
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    check-cast p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    .line 56
    iget-object v0, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    const v1, 0x7f0c0143

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->feedtonight:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    const-string v2, "productCode"

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 58
    iget-object v0, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->feedtonight:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_f
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->singersmooth:Lcom/quickgame/android/sdk/QuickGameManager;

    iget-object v2, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    new-instance v3, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;

    invoke-direct {v3, p1}, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;-><init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/quickgame/android/sdk/QuickGameManager;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V

    .line 61
    iget-object v0, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->singersmooth:Lcom/quickgame/android/sdk/QuickGameManager;

    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameManager;->showFloatView(Landroid/app/Activity;)V

    .line 62
    :cond_10
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz p1, :cond_14

    .line 64
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v0

    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameManager;->onCreate(Landroid/app/Activity;)V

    goto :goto_7

    .line 65
    :cond_11
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 66
    :cond_12
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 67
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/zhuhuan/game/MainActivity;->customreading()V

    :cond_14
    :goto_7
    return-void

    :cond_15
    const-string p1, "mActivity"

    .line 68
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_16
    const-string p1, "mActivity"

    .line 69
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_17
    const-string p1, "mSdkParams"

    .line 70
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_18
    const-string p1, "mActivity"

    .line 71
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_19
    const-string p1, "mActivity"

    .line 72
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v1

    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameManager;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v1

    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameManager;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v1

    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameManager;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/zhuhuan/game/MainActivity;->influencecomparisonrestore()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v1

    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameManager;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPersistentState"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v1

    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameManager;->onStart(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v1

    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameManager;->onStop(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->feedtonight:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/ironoriginhoblike;

    :cond_0
    return-void
.end method

.method public final pursetruechild()Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "mNativeAndroid !!.rootFrameLayout"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-direct {v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/16 v3, 0x2d0

    mul-int/lit16 v2, v2, 0x2d0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    const-string v0, "width"

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "height"

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->cointhreat:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5c4f\u5e55\u5c3a\u5bf8\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    .line 8
    invoke-static {v0, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final reweavingsiamesedpropertylessnesses()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    sget-object v1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;

    invoke-direct {v1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;-><init>(Ljava/lang/Class;)V

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    invoke-direct {v2}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;-><init>()V

    .line 8
    sput-object v2, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 11
    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rawturn:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->dishbesideshockey:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_2
    sget-object v1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;

    invoke-direct {v1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;-><init>(Ljava/lang/Class;)V

    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    sget-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    invoke-direct {v0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;-><init>()V

    .line 22
    sput-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 24
    :cond_4
    :goto_1
    sget-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 25
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rawturn:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final worktopichardtails()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity;->feedtonight:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity;->hardlinerspare:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "urlString"

    .line 2
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2f

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v3, v5, v5, v4}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->feedtonight(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lsingersmooth/hoboismrelationbelow/singersmooth;

    const-string v4, "://"

    invoke-direct {v3, v4}, Lsingersmooth/hoboismrelationbelow/singersmooth;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v1, v4}, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    const-string v4, "#0A"

    const/4 v6, 0x4

    invoke-static {v1, v3, v4, v5, v6}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "json.gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    const-string v3, "fis"

    .line 10
    invoke-static {v0, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :try_start_2
    new-array v1, v1, [B

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :goto_0
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "base64Json"

    .line 16
    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "mGameUrl"

    .line 17
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v2

    :cond_1
    :try_start_5
    const-string v0, "mPreloadPath"

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v2

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_1
    return-object v0
.end method
