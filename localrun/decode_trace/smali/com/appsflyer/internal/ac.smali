.class public final Lcom/appsflyer/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/b$e$a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "amazon_aid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "advertising_id"

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/appsflyer/internal/b$e$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/b$e$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Couldn\'t fetch Amazon Advertising ID (Ad-Tracking is limited!)"

    .line 7
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    .line 8
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/b$e$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/b$e$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/b$e$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/appsflyer/internal/ac;->values:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :goto_1
    move-object p0, v4

    goto :goto_3

    :cond_1
    const-string v1, "collectOAID"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Lcom/appsflyer/oaid/OaidClient;

    invoke-direct {v1, p0}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isEnableLog()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/appsflyer/oaid/OaidClient;->setLogging(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/appsflyer/oaid/OaidClient;->fetch()Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getLat()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-object v1, v4

    :goto_2
    const-string p0, "No OAID library"

    .line 9
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p0, v4

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lcom/appsflyer/internal/b$e$a;

    invoke-direct {v0, v1, p0}, Lcom/appsflyer/internal/b$e$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/internal/b$e$a;->valueOf:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    return-object v4
.end method

.method public static values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/b$e$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/b$e$a;"
        }
    .end annotation

    const-string v0, "advertiserIdEnabled"

    const-string v1, "advertiserId"

    const-string v2, "Trying to fetch GAID.."

    .line 1
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    const-string v7, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_0

    .line 8
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "emptyOrNull |"

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    const/4 v6, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v6

    move-object v7, v6

    move-object v6, v4

    move-object v4, v8

    const/4 v8, 0x1

    goto :goto_2

    :catchall_2
    move-exception v7

    move-object v6, v4

    move-object v4, v8

    goto :goto_1

    :cond_2
    :try_start_4
    const-string v7, "gpsAdInfo-null |"

    .line 10
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "GpsAdIndo is null"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v7

    move-object v6, v4

    :goto_1
    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " |"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "WARNING: Google Play Services is missing."

    .line 14
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "enableGpsFallback"

    invoke-virtual {v9, v10, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    :try_start_5
    invoke-static {p0}, Lcom/appsflyer/internal/ab;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/ab$b;

    move-result-object v4

    .line 17
    iget-object v6, v4, Lcom/appsflyer/internal/ab$b;->AFInAppEventParameterName:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Lcom/appsflyer/internal/ab$b;->AFKeystoreWrapper()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    :cond_3
    const-string v9, "emptyOrNull (bypass) |"

    .line 20
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 25
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :goto_3
    move-object v4, v7

    :cond_5
    :goto_4
    move v11, v8

    move-object v8, v6

    goto :goto_5

    :cond_6
    move v11, v8

    move-object v8, v4

    move-object v4, v6

    :goto_5
    move v6, v11

    .line 28
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v7, "android.app.ReceiverRestrictedContext"

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string p0, "context = android.app.ReceiverRestrictedContext |"

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_8

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "gaidError"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v4, :cond_9

    .line 34
    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1, v8}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isGaidWithGps"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_9
    new-instance p0, Lcom/appsflyer/internal/b$e$a;

    invoke-direct {p0, v8, v4}, Lcom/appsflyer/internal/b$e$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method
