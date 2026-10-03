.class public Lcom/quickgame/android/sdk/bindcommunist/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;
    }
.end annotation


# static fields
.field public static seventygenom:[Ljava/lang/String;


# instance fields
.field public cointhreat:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->seventygenom:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/quickgame/android/sdk/bindcommunist/cointhreat$cointhreat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat:I

    return-void
.end method


# virtual methods
.method public cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v3, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    sget-object v4, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->seventygenom:[Ljava/lang/String;

    const-string v5, "postGooglePlayVerify"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v7, "summertimegame"

    const-string v8, "topgame"

    const-string v9, "springgame"

    if-eqz v0, :cond_2

    aget-object v0, v4, v6

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v4, v6

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v10, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->pursetruechild:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    if-nez v10, :cond_1

    .line 4
    new-instance v10, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    invoke-direct {v10, v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;-><init>(Landroid/content/Context;)V

    sput-object v10, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->pursetruechild:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 5
    :cond_1
    sget-object v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->pursetruechild:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;

    invoke-direct {v11, v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;-><init>(Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v10, v4

    if-ge v0, v10, :cond_3

    const-string v10, "ACCESS_URLS = "

    .line 10
    invoke-static {v10}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Overseas"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v0, v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x1

    add-int/2addr v10, v12

    const-string v13, "QGConnectManager"

    const/4 v14, 0x2

    if-le v10, v14, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 12
    array-length v10, v4

    if-lt v0, v10, :cond_4

    const/4 v0, 0x0

    .line 13
    :cond_4
    iget v10, v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat:I

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v10, 0x0

    .line 14
    :cond_6
    array-length v11, v4

    if-lt v0, v11, :cond_7

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    move v11, v0

    .line 15
    :goto_2
    aget-object v0, v4, v11

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v6

    aput-object v2, v14, v12

    const-string v0, "%s%s"

    .line 16
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "post request==="

    .line 17
    invoke-static {v12, v0, v13}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->gangclothing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    aget-object v6, v4, v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, "Content-Length"

    const-string v14, "application/x-www-form-urlencoded"

    const-string v15, "Content-Type"

    move/from16 v16, v10

    const-string v10, "POST"

    if-nez v6, :cond_9

    const/4 v6, 0x0

    move/from16 v17, v11

    aget-object v11, v4, v6

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    aget-object v6, v4, v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->seventygenom(Ljava/util/Map;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 21
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const/16 v11, 0x1f40

    .line 22
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v11, 0x1

    .line 23
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 24
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 25
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 27
    invoke-virtual {v6, v15, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    array-length v10, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 30
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 32
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 33
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v10, 0xc8

    if-ne v0, v10, :cond_b

    .line 34
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->nationalcommunitymissing(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_9
    move/from16 v17, v11

    .line 37
    :cond_a
    :goto_3
    :try_start_2
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->seventygenom(Ljava/util/Map;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 39
    :try_start_3
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const/16 v11, 0x1388

    .line 40
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v11, 0x1

    .line 41
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 42
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 43
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 44
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 45
    invoke-virtual {v6, v15, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    array-length v10, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 48
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 50
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 51
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v10, 0xc8

    if-ne v0, v10, :cond_b

    .line 52
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->nationalcommunitymissing(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :cond_b
    :goto_4
    const/4 v0, 0x0

    :goto_5
    move-object v11, v0

    if-eqz v11, :cond_12

    move/from16 v0, v17

    :goto_6
    const-string v6, "result"

    if-eqz v11, :cond_d

    .line 55
    iget v10, v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat:I

    if-eq v0, v10, :cond_c

    .line 56
    iput v0, v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat:I

    .line 57
    :cond_c
    :try_start_4
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    nop

    goto :goto_8

    .line 59
    :cond_d
    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v0, 0x0

    .line 60
    :try_start_6
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "error"

    const-string v6, "Connection failed, please check your network."

    .line 61
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v10

    :catch_4
    move-exception v0

    move-object v11, v10

    goto :goto_7

    :catch_5
    move-exception v0

    .line 62
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :cond_e
    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    aget-object v2, v4, v0

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    aget-object v2, v4, v0

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    aget-object v0, v4, v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 64
    :cond_f
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v0

    .line 65
    sget-object v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->pursetruechild:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    if-nez v2, :cond_10

    .line 66
    new-instance v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    invoke-direct {v2, v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->pursetruechild:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 67
    :cond_10
    sget-object v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->pursetruechild:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->worktopichardtails:Z

    :cond_11
    return-object v11

    :cond_12
    const/4 v6, 0x0

    move/from16 v10, v16

    move/from16 v0, v17

    goto/16 :goto_1
.end method
