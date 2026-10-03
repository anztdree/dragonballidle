.class public Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static influencecomparisonrestore:Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;


# instance fields
.field public cointhreat:I

.field public dishbesideshockey:Ljava/lang/String;

.field public feedtonight:Ljava/lang/String;

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:I

.field public pursetruechild:J

.field public reweavingsiamesedpropertylessnesses:Ljava/lang/String;

.field public seventygenom:J

.field public singersmooth:Ljava/lang/String;

.field public worktopichardtails:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qk_sdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->dishbesideshockey:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->cointhreat()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    const-string v3, "qk_sdk_device_id"

    .line 5
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->singersmooth:Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    const-string v9, "MD5"

    .line 7
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v10, v11, v8}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->feedtonight(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    sget-boolean v11, Lcom/quickgame/android/sdk/feedtonight;->centralcompare:Z

    if-eqz v11, :cond_0

    .line 10
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->hardlinerspare(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {p1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->feedtonight(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->cointhreat()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v10}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "null"

    if-eqz v8, :cond_1

    move-object v8, v11

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v11

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v6

    :goto_2
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deviceShortId:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "SdkUtils"

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "androidId:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adID:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serialnum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9, v4, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 22
    :goto_3
    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 23
    aget-byte v5, v4, v2

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xf

    if-gt v5, v6, :cond_4

    const-string v6, "0"

    .line 24
    invoke-static {v1, v6}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_4
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26
    :cond_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uniqueId:"

    .line 27
    invoke-static {v2, v1, v10}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->gangclothing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 v1, 0x0

    .line 29
    :goto_4
    iput-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->singersmooth:Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->singersmooth:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const/16 v0, 0xdf

    .line 33
    iput v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->cointhreat:I

    .line 34
    invoke-static {p1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->worktopichardtails(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->seventygenom:J

    .line 35
    invoke-static {p1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->dishbesideshockey(Landroid/content/Context;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->nationalcommunitymissing:I

    .line 37
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->piedcolony:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->strangerboneresemble:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->feedtonight:Ljava/lang/String;

    .line 41
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 43
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->feedtonight(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 49
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 50
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "serialNum="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceShortId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->dishbesideshockey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static cointhreat(Landroid/content/Context;)Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;
    .locals 3

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->influencecomparisonrestore:Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->influencecomparisonrestore:Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->influencecomparisonrestore:Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->influencecomparisonrestore:Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->pursetruechild:J

    .line 7
    sget-object p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 8
    iget-object p0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    if-eqz p0, :cond_2

    .line 9
    sget-object v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->influencecomparisonrestore:Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    .line 10
    iget-object p0, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat:Ljava/lang/String;

    .line 11
    iput-object p0, v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->worktopichardtails:Ljava/lang/String;

    .line 12
    :cond_2
    sget-object p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->influencecomparisonrestore:Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    iget-object p0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->worktopichardtails:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->influencecomparisonrestore:Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->influencecomparisonrestore:Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    iget-wide v1, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->pursetruechild:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->worktopichardtails:Ljava/lang/String;

    .line 14
    :cond_3
    sget-object p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->influencecomparisonrestore:Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "QGDeviceInfo{sdkVersion="

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->cointhreat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->seventygenom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->singersmooth:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", serialNum="

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceShortId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->dishbesideshockey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->nationalcommunitymissing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    const-string v3, ", channelCode=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->feedtonight:Ljava/lang/String;

    const-string v3, ", token=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->worktopichardtails:Ljava/lang/String;

    const-string v3, ", time="

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->pursetruechild:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
