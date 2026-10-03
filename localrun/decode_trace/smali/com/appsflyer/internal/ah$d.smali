.class public final Lcom/appsflyer/internal/ah$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/ah;

.field private final valueOf:Lcom/appsflyer/internal/h;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/ah$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ah$d;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;

    invoke-virtual {v0}, Lcom/appsflyer/internal/h;->AFInAppEventType()Ljava/util/Map;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;

    invoke-virtual {v0}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName()Z

    move-result v0

    .line 3
    iget-object v3, v1, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;

    .line 4
    iget-object v4, v3, Lcom/appsflyer/internal/h;->onAttributionFailureNative:Ljava/lang/String;

    .line 5
    iget v5, v3, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:I

    .line 6
    iget-object v3, v3, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 7
    iget-object v6, v1, Lcom/appsflyer/internal/ah$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/ah;

    invoke-virtual {v6}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v0, v1, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_0

    .line 10
    sget v2, Lcom/appsflyer/attribution/RequestError;->STOP_TRACKING:I

    sget-object v3, Lcom/appsflyer/internal/at;->values:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    new-array v7, v6, [B

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    if-gt v5, v8, :cond_8

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v10, v1, Lcom/appsflyer/internal/ah$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/ah;

    invoke-static {v10}, Lcom/appsflyer/internal/ah;->init(Lcom/appsflyer/internal/ah;)[Lcom/appsflyer/internal/bs;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/appsflyer/internal/ah$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/ah;

    invoke-static {v10}, Lcom/appsflyer/internal/ah;->init(Lcom/appsflyer/internal/ah;)[Lcom/appsflyer/internal/bs;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 13
    instance-of v14, v13, Lcom/appsflyer/internal/bp;

    .line 14
    sget-object v15, Lcom/appsflyer/internal/ah$8;->values:[I

    .line 15
    iget-object v6, v13, Lcom/appsflyer/internal/bs;->AFKeystoreWrapper:Lcom/appsflyer/internal/bs$e;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v15, v6

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    goto :goto_1

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v14, :cond_5

    .line 17
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v14, "source"

    .line 18
    iget-object v13, v13, Lcom/appsflyer/internal/bs;->AFInAppEventParameterName:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "response"

    const-string v14, "TIMEOUT"

    .line 20
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v13, Lcom/appsflyer/internal/bv;

    invoke-direct {v13}, Lcom/appsflyer/internal/bv;-><init>()V

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    const-string v6, "rfr"

    .line 23
    move-object v14, v13

    check-cast v14, Lcom/appsflyer/internal/bp;

    iget-object v14, v14, Lcom/appsflyer/internal/bp;->valueOf:Ljava/util/Map;

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v14, "newGPReferrerSent"

    .line 26
    invoke-interface {v6, v14, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 27
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    :cond_4
    iget-object v6, v13, Lcom/appsflyer/internal/bs;->values:Ljava/util/Map;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "referrers"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/ah$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/ah;

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/ah;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "fb_ddl"

    .line 31
    iget-object v5, v1, Lcom/appsflyer/internal/ah$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/ah;

    invoke-static {v5}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/ah;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;

    instance-of v0, v0, Lcom/appsflyer/internal/bf;

    if-nez v0, :cond_9

    .line 33
    new-instance v0, Lcom/appsflyer/internal/b$e;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/b$e;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    iget-object v0, v1, Lcom/appsflyer/internal/ah$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/ah;

    invoke-virtual {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    const/4 v5, 0x0

    .line 35
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;

    instance-of v6, v0, Lcom/appsflyer/internal/bf;

    if-eqz v6, :cond_a

    const-string v6, "af_key"

    .line 36
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v6, "appsflyerKey"

    .line 37
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 38
    :goto_2
    iput-object v6, v0, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    .line 39
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v6, v10

    const v0, -0xffffd0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v0, v11

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v0, v11, v10}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v10, "valueOf"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Lcom/appsflyer/internal/h;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    iget-object v0, v1, Lcom/appsflyer/internal/ah$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/ah;

    iget-object v2, v1, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;

    .line 43
    iput-object v6, v2, Lcom/appsflyer/internal/h;->init:[B

    .line 44
    invoke-static {v0, v2}, Lcom/appsflyer/internal/ah;->values(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    throw v6

    :cond_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 46
    :goto_3
    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v2, v1, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;

    .line 49
    iget-object v2, v2, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v2, :cond_c

    .line 50
    sget v3, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_c
    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    :goto_4
    const-string v0, "Exception while sending request to server. "

    .line 51
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_11

    if-eqz v3, :cond_11

    const-string v0, "&isCachedRequest=true&timeincache="

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 53
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper()Lcom/appsflyer/internal/ag;

    new-instance v0, Lcom/appsflyer/internal/j;

    const-string v6, "6.2.3"

    invoke-direct {v0, v4, v7, v6}, Lcom/appsflyer/internal/j;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 54
    :try_start_7
    invoke-static {v3}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_d

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_6

    .line 57
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 58
    array-length v4, v4

    const/16 v6, 0x28

    if-le v4, v6, :cond_e

    const-string v0, "reached cache limit, not caching request"

    .line 59
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const-string v4, "caching request..."

    .line 60
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 61
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 63
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v4, "version="

    .line 64
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    iget-object v4, v0, Lcom/appsflyer/internal/j;->AFKeystoreWrapper:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 67
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    const-string v5, "url="

    .line 68
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    iget-object v5, v0, Lcom/appsflyer/internal/j;->AFInAppEventParameterName:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    const-string v5, "data="

    .line 72
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/appsflyer/internal/j;->valueOf()[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 75
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 76
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_5
    :try_start_a
    const-string v3, "Could not cache request"

    .line 77
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v5, :cond_f

    .line 78
    :try_start_b
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 79
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    .line 80
    :cond_f
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    if-eqz v5, :cond_10

    .line 81
    :try_start_c
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 82
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    .line 83
    :cond_10
    :goto_8
    throw v2

    .line 84
    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/appsflyer/internal/ah$d;->valueOf:Lcom/appsflyer/internal/h;

    .line 85
    iget-object v0, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_12

    .line 86
    sget v3, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 87
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/bc;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method
