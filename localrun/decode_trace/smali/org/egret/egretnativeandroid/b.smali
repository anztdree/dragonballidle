.class public Lorg/egret/egretnativeandroid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/egret/egretnativeandroid/b;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/egret/egretnativeandroid/b;->e(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object p0, Lorg/egret/egretnativeandroid/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lorg/egret/egretnativeandroid/b;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    array-length v1, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_2
    aget-object v5, p1, v0

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lib/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/libegret.so"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v6

    if-nez v6, :cond_0

    .line 10
    sget-object v6, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "!/lib/"

    .line 12
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-object v1, v2

    move v0, v3

    goto :goto_2

    .line 14
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 15
    :catch_2
    :cond_2
    throw p0

    :catch_3
    nop

    :goto_2
    if-eqz v1, :cond_3

    .line 16
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    move v3, v0

    :catch_5
    :goto_3
    return v3
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/egret/egretnativeandroid/b;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/egret/egretnativeandroid/b;->e(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object p0, Lorg/egret/egretnativeandroid/b;->c:Ljava/lang/Class;

    return-object p0
.end method

.method private static b()[Ljava/lang/String;
    .locals 5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 9
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v1, v0, v3

    return-object v0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/egret/egretnativeandroid/b;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/egret/egretnativeandroid/b;->e(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object p0, Lorg/egret/egretnativeandroid/b;->d:Ljava/lang/Class;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    .line 4
    invoke-static {}, Lorg/egret/egretnativeandroid/b;->b()[Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 8
    aget-object v0, v4, v2

    invoke-static {v0, v1, v3}, Lorg/egret/egretnativeandroid/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v2, v0

    :cond_4
    if-nez v2, :cond_5

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lorg/egret/egretnativeandroid/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 10
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "NativeDexLoader"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "runtime-dex.jar"

    .line 2
    invoke-static {v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->ironoriginhoblike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-static {p0}, Lorg/egret/egretnativeandroid/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v3, v2, v1, v4, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p0, 0x0

    :try_start_1
    const-string v1, "org.egret.egretnativeandroid.NativeKey"

    .line 4
    invoke-virtual {v3, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/egret/egretnativeandroid/b;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "org.egret.runtime.launcherInterface.NativePlayer"

    .line 5
    invoke-virtual {v3, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/egret/egretnativeandroid/b;->c:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "org.egret.launcher.versioncontroller1_0.VersionController"

    .line 6
    invoke-virtual {v3, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/egret/egretnativeandroid/b;->d:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sput-object p0, Lorg/egret/egretnativeandroid/b;->d:Ljava/lang/Class;

    const-string p0, "need dex format jar."

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lorg/egret/egretnativeandroid/b;->a:Z

    return-void

    :catch_1
    move-exception v1

    .line 11
    sput-object p0, Lorg/egret/egretnativeandroid/b;->c:Ljava/lang/Class;

    const-string p0, "need dex format jar"

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_2
    move-exception v1

    .line 14
    sput-object p0, Lorg/egret/egretnativeandroid/b;->b:Ljava/lang/Class;

    const-string p0, " need dex format jar"

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_3
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
