.class public Lorg/egret/egretnativeandroid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "runtime-dex.jar"

    .line 1
    invoke-static {}, Lorg/egret/egretnativeandroid/b;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    const-string v3, "runtime-dex.jar_temp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 7
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 8
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    :goto_0
    if-lez v6, :cond_1

    .line 9
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 10
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {v2}, Lorg/egret/egretnativeandroid/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v4}, Lorg/egret/egretnativeandroid/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return v1

    .line 19
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 20
    :cond_3
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    invoke-virtual {v2, v1, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    return v1

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method
