.class public Lorg/egret/egretnativeandroid/EgretNativeAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lorg/egret/egretnativeandroid/c;

.field private c:Z

.field public config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->e:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->f:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->c:Z

    .line 7
    new-instance v2, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    invoke-direct {v2}, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;-><init>()V

    iput-object v2, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->showFPS:Z

    const/16 v3, 0x1e

    .line 9
    iput v3, v2, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->fpsLogTime:I

    .line 10
    iput-boolean v1, v2, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->disableNativeRender:Z

    .line 11
    iput-boolean v1, v2, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->enableGLBatch:Z

    .line 12
    iput-boolean v1, v2, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->clearCache:Z

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, v2, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->loadingTimeout:J

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->cachePath:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iput-object v0, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->preloadPath:Ljava/lang/String;

    .line 16
    iput-boolean v1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->transparentGameView:Z

    .line 17
    iput-boolean v1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->immersiveMode:Z

    .line 18
    iput-boolean v1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->useCutout:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a:Landroid/app/Activity;

    invoke-static {v0}, Lorg/egret/egretnativeandroid/b;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "getKey"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public callExternalInterface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->b:Lorg/egret/egretnativeandroid/c;

    invoke-virtual {v0, p1, p2}, Lorg/egret/egretnativeandroid/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkGlEsVersion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public exitGame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->b:Lorg/egret/egretnativeandroid/c;

    invoke-virtual {v0}, Lorg/egret/egretnativeandroid/c;->b()V

    return-void
.end method

.method public getRootFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->b:Lorg/egret/egretnativeandroid/c;

    invoke-virtual {v0}, Lorg/egret/egretnativeandroid/c;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->d:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_0
    const-string v1, "Entry"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-wide v2, v2, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->loadingTimeout:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "loadingTimeout"

    invoke-static {v0, v2, p1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-boolean p1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->showFPS:Z

    if-eqz p1, :cond_1

    const-string p1, "fps.show"

    const-string v2, "true"

    .line 5
    invoke-static {v0, p1, v2}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget v1, v1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->fpsLogTime:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fps.logTime"

    invoke-static {v0, v1, p1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-boolean p1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->disableNativeRender:Z

    const-string v1, "NO"

    const-string v2, "YES"

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const-string v3, "nativeRender"

    invoke-static {v0, v3, p1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-boolean p1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->enableGLBatch:Z

    if-eqz p1, :cond_3

    move-object v1, v2

    :cond_3
    const-string p1, "nativeGLBatch"

    invoke-static {v0, p1, v1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-object p1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->cachePath:Ljava/lang/String;

    const-string v1, "cachePath"

    invoke-static {v0, v1, p1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-object p1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->preloadPath:Ljava/lang/String;

    const-string v1, "preloadPath"

    invoke-static {v0, v1, p1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-boolean p1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->transparentGameView:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p1, :cond_4

    move-object p1, v1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    const-string v3, "transparent"

    invoke-static {v0, v3, p1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-boolean p1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->immersiveMode:Z

    if-eqz p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    const-string v3, "immersiveMode"

    invoke-static {v0, v3, p1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-boolean p1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->useCutout:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    const-string p1, "useCutout"

    invoke-static {v0, p1, v1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a:Landroid/app/Activity;

    invoke-static {p1}, Lorg/egret/egretnativeandroid/d;->a(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "EgretNative"

    const/4 v2, 0x0

    if-nez p1, :cond_7

    const-string p1, "Libs not found."

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 17
    :cond_7
    invoke-direct {p0}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v3, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->a:Landroid/app/Activity;

    invoke-static {v3, v0, p1}, Lorg/egret/egretnativeandroid/c;->a(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/String;)Lorg/egret/egretnativeandroid/c;

    move-result-object p1

    iput-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->b:Lorg/egret/egretnativeandroid/c;

    if-nez p1, :cond_8

    const-string p1, "Libs are broken."

    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 20
    :cond_8
    invoke-virtual {p1}, Lorg/egret/egretnativeandroid/c;->f()[Ljava/lang/String;

    move-result-object p1

    .line 21
    array-length v0, p1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_c

    aget-object v0, p1, v2

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    aget-object p1, p1, v2

    iput-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->d:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->config:Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;

    iget-boolean p1, p1, Lorg/egret/egretnativeandroid/EgretNativeAndroid$a;->clearCache:Z

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->b:Lorg/egret/egretnativeandroid/c;

    invoke-virtual {p1}, Lorg/egret/egretnativeandroid/c;->a()V

    .line 25
    :cond_a
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->b:Lorg/egret/egretnativeandroid/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;

    invoke-virtual {v2, v1, v0}, Lorg/egret/egretnativeandroid/c;->a(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    goto :goto_5

    .line 28
    :cond_b
    iget-object p1, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 29
    iput-boolean v3, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->c:Z

    return v3

    :cond_c
    :goto_6
    const-string p1, "Versions of jar and so are different."

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->b:Lorg/egret/egretnativeandroid/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/egret/egretnativeandroid/c;->d()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->b:Lorg/egret/egretnativeandroid/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/egret/egretnativeandroid/c;->e()V

    return-void
.end method

.method public setExternalInterface(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V
    .locals 1

    const-string v0, "|"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "function name ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") have illegal character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EgretNative"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->b:Lorg/egret/egretnativeandroid/c;

    invoke-virtual {v0, p1, p2}, Lorg/egret/egretnativeandroid/c;->a(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->b:Lorg/egret/egretnativeandroid/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/egret/egretnativeandroid/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->e:Ljava/util/HashMap;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
