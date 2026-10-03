.class public Lorg/egret/egretnativeandroid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NativePlayer"

    .line 2
    iput-object v0, p0, Lorg/egret/egretnativeandroid/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/egret/egretnativeandroid/c;->c:Ljava/lang/Class;

    .line 4
    iput-object v1, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lorg/egret/egretnativeandroid/b;->b(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/egret/egretnativeandroid/c;->b:Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lorg/egret/egretnativeandroid/b;->c(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/egret/egretnativeandroid/c;->c:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string p1, "load AndroidNativePlayer failed."

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    const-string v3, "initAndSetCurrent"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/app/Activity;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/util/HashMap;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object p2, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lorg/egret/egretnativeandroid/c;->h()V

    .line 12
    invoke-virtual {p0}, Lorg/egret/egretnativeandroid/c;->f()[Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    .line 13
    array-length v3, p2

    if-lez v3, :cond_1

    .line 14
    aget-object v2, p2, v7

    .line 15
    :cond_1
    array-length v3, p2

    if-le v3, v4, :cond_2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v4

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p2, "Native"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",\"token\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\",\"runtimeVersion\":\""

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lorg/egret/egretnativeandroid/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lorg/egret/egretnativeandroid/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    iput-object v1, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    const-string p2, "init AndroidNativePlayer failed."

    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/String;)Lorg/egret/egretnativeandroid/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/egret/egretnativeandroid/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lorg/egret/egretnativeandroid/c;->g()V

    .line 3
    new-instance v0, Lorg/egret/egretnativeandroid/c;

    invoke-direct {v0, p0, p1, p2}, Lorg/egret/egretnativeandroid/c;-><init>(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lorg/egret/egretnativeandroid/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "setExternalInterfaceNames"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 18
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "sendData"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 19
    const-class v0, Landroid/content/Context;

    const/4 v7, 0x2

    aput-object v0, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static g()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.content.pm.PackageParser$Package"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v2, "android.app.ActivityThread"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    new-array v4, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mHiddenApiWarningShown"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "disableLoadLibs"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i()V
    .locals 7

    const-string v0, "onExternalInterfaceCalled"

    .line 1
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/egret/egretnativeandroid/c;->c:Ljava/lang/Class;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    new-array v5, v5, [Ljava/lang/Class;

    aput-object v1, v5, v4

    aput-object v1, v5, v3

    .line 2
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v5, "@interfaceCounter2"

    .line 3
    new-instance v6, Lorg/egret/egretnativeandroid/c$1;

    invoke-direct {v6, p0, v2}, Lorg/egret/egretnativeandroid/c$1;-><init>(Lorg/egret/egretnativeandroid/c;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, v5, v6}, Lorg/egret/egretnativeandroid/c;->a(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    :try_start_1
    iget-object v2, p0, Lorg/egret/egretnativeandroid/c;->c:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "@interfaceCounter"

    .line 5
    new-instance v2, Lorg/egret/egretnativeandroid/c$2;

    invoke-direct {v2, p0, v0}, Lorg/egret/egretnativeandroid/c$2;-><init>(Lorg/egret/egretnativeandroid/c;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, v1, v2}, Lorg/egret/egretnativeandroid/c;->a(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/egret/egretnativeandroid/c;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "cleanGameCache"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativePlayer"

    const-string v2, "clean game cache failed."

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 14
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "callEgretInterface"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lorg/egret/egretnativeandroid/c;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "setRuntimeInterface"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-direct {p0, p1}, Lorg/egret/egretnativeandroid/c;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/c;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "setGameExiting"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "setOption"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 6
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/c;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "getFrameLayout"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/c;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "pause"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/egret/egretnativeandroid/c;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "resume"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 5

    const-string v0, "0"

    const-string v1, "1"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/egret/egretnativeandroid/c;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "getRuntimeVersions"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/egret/egretnativeandroid/c;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
