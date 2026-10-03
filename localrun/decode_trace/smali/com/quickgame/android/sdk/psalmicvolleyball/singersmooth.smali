.class public final Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Landroid/content/Context;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/model/e$seventygenom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quickgame/android/sdk/model/e$seventygenom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->cointhreat:Landroid/content/Context;

    iput-object p2, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/model/e$seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "init failed: check host url"

    const-string v1, "GameSDKImpl"

    const-string v2, "QGProductInfo"

    const-string v3, ""

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "deviceName"

    .line 2
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->cointhreat:Landroid/content/Context;

    invoke-static {v5}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->hardlinerspare(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "ismobiledevice"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    .line 6
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v6, "isjailbroken"

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pushToken"

    .line 9
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "gaid"

    .line 10
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "flashversion"

    .line 11
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->cointhreat:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "phone"

    .line 13
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 15
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v3

    :goto_1
    const-string v6, "countryCode"

    .line 16
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bluetoothMac"

    .line 17
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "osVersion"

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "javasupport"

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "osName"

    const-string v6, "android"

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "defaultbrowser"

    .line 21
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "osLanguage"

    .line 23
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->cointhreat:Landroid/content/Context;

    const-string v6, "window"

    .line 25
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 26
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 27
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v5, 0x3

    new-array v5, v5, [I

    .line 29
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v7, v5, v9

    .line 30
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v7, v5, v8

    .line 31
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v7, 0x2

    aput v6, v5, v7

    const-string v6, "screenWidth"

    .line 32
    aget v10, v5, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screenHeight"

    .line 33
    aget v8, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dpi"

    .line 34
    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "imsi"

    .line 35
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->cointhreat:Landroid/content/Context;

    invoke-static {v3}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->influencecomparisonrestore(Landroid/content/Context;)I

    move-result v3

    const-string v5, "netType"

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "longitude"

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "latitude"

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "imei"

    .line 40
    iget-object v5, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->cointhreat:Landroid/content/Context;

    invoke-static {v5}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->feedtonight(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "androidId"

    .line 41
    iget-object v5, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->cointhreat:Landroid/content/Context;

    invoke-static {v5}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->feedtonight(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adId"

    .line 42
    iget-object v5, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->cointhreat:Landroid/content/Context;

    invoke-static {v5}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->hardlinerspare(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->cointhreat:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v3

    .line 44
    sget-object v4, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v5, "/v1/system/init"

    invoke-virtual {v4, v5, v3}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "result"

    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "data"

    .line 47
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/quickgame/android/sdk/model/e;->cointhreat(Ljava/lang/String;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 49
    iget-object v4, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/model/e$seventygenom;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v4, Lcom/quickgame/android/sdk/singersmooth;

    :try_start_4
    invoke-virtual {v4, v3}, Lcom/quickgame/android/sdk/singersmooth;->cointhreat(Lcom/quickgame/android/sdk/model/e;)V

    :cond_1
    const-string v3, "------------productInfo null-----"

    .line 50
    invoke-static {v2, v3}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/model/e$seventygenom;

    check-cast v2, Lcom/quickgame/android/sdk/singersmooth;

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    invoke-static {v2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    .line 56
    iget-object v2, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/model/e$seventygenom;

    check-cast v2, Lcom/quickgame/android/sdk/singersmooth;

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
