.class public final Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cointhreat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "mActivity"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPreloadPath"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binFileName"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DecodeUtil"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u5904\u7406bin\u6587\u4ef6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    .line 2
    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "decode_bin"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "mActivity.getSharedPrefe\u2026ecode_bin\", MODE_PRIVATE)"

    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "decodeBinFinish"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "DecodeUtil"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeBinFinish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    .line 7
    invoke-static {v2, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    invoke-static {v3, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const-string p0, "DecodeUtil"

    const-string p1, "bin\u6587\u4ef6\u5df2\u7ecf\u5904\u7406\uff0c\u65e0\u9700\u518d\u5904\u7406"

    const-string p2, "TAG"

    .line 9
    invoke-static {p0, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    invoke-static {p1, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "game/"

    const-string v2, ".bin"

    .line 11
    invoke-static {v0, p2, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->ironoriginhoblike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "mActivity.resources"

    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "mActivity.resources.assets.open(binFile)"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    .line 13
    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 15
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v0

    .line 17
    :goto_0
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 18
    sget-object p2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    if-nez p2, :cond_1

    .line 19
    new-instance p2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    invoke-direct {p2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;-><init>()V

    .line 20
    sput-object p2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    .line 21
    :cond_1
    sget-object p2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    if-eqz p2, :cond_2

    const-string p2, "byteArray"

    .line 22
    invoke-static {v2, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_1
    sget-object p2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;

    invoke-static {p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;->nationalcommunitymissing([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    sget-object p2, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez p2, :cond_5

    .line 27
    const-class p2, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 28
    sget-object v2, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;

    invoke-direct {v2, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;-><init>(Ljava/lang/Class;)V

    .line 31
    monitor-enter v2

    .line 32
    :try_start_2
    sget-object p2, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez p2, :cond_4

    .line 33
    new-instance p2, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    invoke-direct {p2}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;-><init>()V

    .line 34
    sput-object p2, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 36
    :cond_5
    :goto_2
    sget-object p2, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 37
    invoke-static {p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->singersmooth()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/cointhreat;->seventygenom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz v0, :cond_b

    const-string p2, "DecodeUtil"

    const-string v8, "TAG"

    const-string v7, "\u5f00\u59cb\u89e3\u538bbin\u6587\u4ef6"

    const-string v9, "msg"

    move-object v2, p2

    move-object v3, v8

    move-object v4, v7

    move-object v5, v9

    move-object v6, p2

    .line 38
    invoke-static/range {v2 .. v7}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1000

    .line 39
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    :goto_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_9

    .line 42
    :try_start_4
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "strEntry"

    .line 44
    invoke-static {v0, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/"

    const/4 v6, 0x2

    invoke-static {v0, v5, v1, v6}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_4

    :cond_6
    new-array v0, v2, [B

    .line 46
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_7
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 51
    :goto_5
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    .line 52
    invoke-virtual {v4, v0, v1, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_5

    .line 53
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 54
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 55
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 56
    :cond_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    const-string v0, "bin\u6587\u4ef6\u89e3\u538b\u5f02\u5e38"

    .line 57
    invoke-static {p2, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    if-nez p3, :cond_a

    const-string p1, "decode_bin"

    .line 60
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "activity.getSharedPrefer\u2026ecode_bin\", MODE_PRIVATE)"

    invoke-static {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    const-string p3, "decodeBinFinish"

    .line 62
    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    const-string v7, "bin\u6587\u4ef6\u89e3\u538b\u5b8c\u6210"

    move-object v2, p2

    move-object v3, v8

    move-object v4, v7

    move-object v5, v9

    move-object v6, p2

    .line 64
    invoke-static/range {v2 .. v7}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public static final seventygenom(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p0, v0, v1, v1, v2}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->feedtonight(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsingersmooth/hoboismrelationbelow/singersmooth;

    const-string v2, "://"

    invoke-direct {v0, v2}, Lsingersmooth/hoboismrelationbelow/singersmooth;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, p0, v2}, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    const-string v2, "#0A"

    const/4 v3, 0x4

    invoke-static {p0, v0, v2, v1, v3}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final singersmooth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lsingersmooth/hoboismrelationbelow/singersmooth;

    const-string v2, "\\s*|\t|\r|\n"

    invoke-direct {v1, v2}, Lsingersmooth/hoboismrelationbelow/singersmooth;-><init>(Ljava/lang/String;)V

    const-string v2, "input"

    .line 2
    invoke-static {p0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replacement"

    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
