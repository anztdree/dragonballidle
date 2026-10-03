.class public final Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cointhreat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "Connection"

    const-string v1, "close"

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "`is`"

    .line 9
    invoke-static {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :cond_0
    const-string p1, "ReadUtil"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",response code:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TAG"

    .line 12
    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {p0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const-string v0, "fis"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final feedtonight(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v6, "no res version file!"

    const-string v7, "msg"

    const-string v8, "TAG"

    const-string v9, "ReadUtil"

    const-string v10, "0"

    const-string v0, "activity"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadPath"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/base.version"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->influencecomparisonrestore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "no res base version file!"

    move-object v0, v9

    move-object v1, v8

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    .line 3
    invoke-static/range {v0 .. v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v10

    .line 4
    :goto_0
    invoke-static {p2, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "game/base.version"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "activity.assets.open(\"game/base.version\")"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    goto :goto_1

    :catch_1
    const-string v5, "no base version file!"

    move-object v0, v9

    move-object v1, v8

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    .line 6
    invoke-static/range {v0 .. v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/resource.version"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->influencecomparisonrestore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v0, v9

    move-object v1, v8

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v5, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v10

    .line 9
    :goto_2
    invoke-static {p1, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "game/resource.version"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "activity.assets.open(\"game/resource.version\")"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, p0

    goto :goto_3

    :catch_3
    move-object v0, v9

    move-object v1, v8

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v5, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    const/4 p0, 0x2

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 12
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final influencecomparisonrestore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static final ironoriginhoblike_dbtrace(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    mul-int/lit16 v2, v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {p0, v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->nationalcommunitymissing(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    const-string v3, "ReadUtil"

    const-string v4, ":"

    .line 2
    invoke-static {p0, v4}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->pursetruechild(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    .line 3
    invoke-static {v3, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msg"

    invoke-static {v4, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "404"

    invoke-static {v3, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ironoriginhoblike(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dblocal/trace/TracePack;->getStart(Ljava/lang/String;)V

    :try_start_dbt
    invoke-static {p0, p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->ironoriginhoblike_dbtrace(Ljava/lang/String;I)Ljava/lang/String;
    move-result-object v0
    :try_end_dbt
    invoke-static {p0, v0}, Lcom/dblocal/trace/TracePack;->getResultS(Ljava/lang/String;Ljava/lang/String;)V
    return-object v0

    :catch_dbt
    move-exception v1
    invoke-static {p0, v1}, Lcom/dblocal/trace/TracePack;->getFail(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1

    .catch Ljava/lang/Throwable; {:try_start_dbt .. :try_end_dbt} :catch_dbt
.end method

.method public static final nationalcommunitymissing_dbtrace(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "Connection"

    const-string v1, "close"

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "`is`"

    .line 9
    invoke-static {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :cond_0
    const-string p1, "ReadUtil"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",response code:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TAG"

    .line 12
    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {p0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final nationalcommunitymissing(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dblocal/trace/TracePack;->getStart(Ljava/lang/String;)V

    :try_start_dbt
    invoke-static {p0, p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->nationalcommunitymissing_dbtrace(Ljava/lang/String;I)Ljava/lang/String;
    move-result-object v0
    :try_end_dbt
    invoke-static {p0, v0}, Lcom/dblocal/trace/TracePack;->getResultS(Ljava/lang/String;Ljava/lang/String;)V
    return-object v0

    :catch_dbt
    move-exception v1
    invoke-static {p0, v1}, Lcom/dblocal/trace/TracePack;->getFail(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1

    .catch Ljava/lang/Throwable; {:try_start_dbt .. :try_end_dbt} :catch_dbt
.end method

.method public static final pursetruechild(Ljava/io/InputStream;)[B
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final reweavingsiamesedpropertylessnesses(Ljava/lang/String;Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;
    .locals 14

    const-string v0, "file.name"

    const-string v1, "preloadPath"

    invoke-static {p0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameUrl"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-direct {v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>()V

    :try_start_0
    const-string v2, "/resource/json"

    const-string v3, "/resource/language"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-boolean v5, v4, v6

    aput-boolean v6, v4, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    const-string v11, "file"

    .line 7
    invoke-static {v10, v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ".json"

    invoke-static {v11, v12, v6, v3}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    aget-boolean v3, v4, v5

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    invoke-direct {v3}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;-><init>()V

    .line 11
    sput-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    .line 12
    :cond_0
    sget-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, v10}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->seventygenom(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-static {v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 14
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-static {v3}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :goto_2
    invoke-static {v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 18
    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "."

    const-string v12, "_"

    const/4 v13, 0x4

    invoke-static {v3, v10, v12, v6, v13}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v1
.end method

.method public static final seventygenom_dbtrace(Ljava/lang/String;I)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "Connection"

    const-string v1, "close"

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    const-string v1, "inputStream"

    .line 10
    invoke-static {p0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fis"

    .line 11
    invoke-static {p0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-array p1, p1, [B

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :goto_0
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :cond_0
    const-string p1, "ReadUtil"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",response code:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TAG"

    .line 18
    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2
.end method

.method public static final seventygenom(Ljava/lang/String;I)[B
    .locals 2

    invoke-static {p0}, Lcom/dblocal/trace/TracePack;->getStart(Ljava/lang/String;)V

    :try_start_dbt
    invoke-static {p0, p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->seventygenom_dbtrace(Ljava/lang/String;I)[B
    move-result-object v0
    :try_end_dbt
    invoke-static {p0, v0}, Lcom/dblocal/trace/TracePack;->getResultB(Ljava/lang/String;[B)V
    return-object v0

    :catch_dbt
    move-exception v1
    invoke-static {p0, v1}, Lcom/dblocal/trace/TracePack;->getFail(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1

    .catch Ljava/lang/Throwable; {:try_start_dbt .. :try_end_dbt} :catch_dbt
.end method

.method public static final singersmooth(Ljava/lang/String;)Ljava/lang/String;
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

.method public static final worktopichardtails(Landroid/app/Activity;Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>()V

    :try_start_0
    const-string v1, "vc_obb"

    .line 2
    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    if-nez v1, :cond_1

    .line 4
    const-class v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    invoke-direct {v3}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;-><init>()V

    .line 7
    sput-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->cointhreat()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "game/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "activity.assets.open(\"game/$fileName\")"

    invoke-static {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->pursetruechild(Ljava/io/InputStream;)[B

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string p0, "ReadUtil"

    const-string p1, "\u6ca1\u6709Obb\u6587\u4ef6"

    const-string v1, "TAG"

    .line 12
    invoke-static {p0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v2

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "game/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "activity.assets.open(\"game/$fileName\")"

    invoke-static {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->pursetruechild(Ljava/io/InputStream;)[B

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_7

    .line 15
    sget-object p1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    invoke-direct {p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;-><init>()V

    .line 17
    sput-object p1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    .line 18
    :cond_5
    sget-object p1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, p0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->cointhreat([B)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_6
    invoke-static {v2}, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight(Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object p0

    const-string p1, "JSON.parseObject(vcString)"

    invoke-static {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_3

    :cond_7
    const-string p0, "ReadUtil"

    const-string p1, "\u8bfb\u53d6\u672c\u5730\u7248\u672c\u914d\u7f6e\u6587\u4ef6\u9519\u8bef"

    const-string v1, "TAG"

    .line 21
    invoke-static {p0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v0
.end method
