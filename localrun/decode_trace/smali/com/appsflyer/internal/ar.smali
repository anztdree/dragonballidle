.class public final Lcom/appsflyer/internal/ar;
.super Lcom/appsflyer/internal/bd;
.source "SourceFile"


# static fields
.field private static onAppOpenAttribution:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"

.field public static onAppOpenAttributionNative:J


# instance fields
.field private AppsFlyerConversionListener:I

.field private AppsFlyerLib:Z

.field private final onAttributionFailure:Ljava/util/concurrent/CountDownLatch;

.field private final onConversionDataFail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final onConversionDataSuccess:Lcom/appsflyer/internal/ax;

.field public onDeepLinkingNative:I

.field private final onValidateInApp:Lorg/json/JSONObject;

.field private onValidateInAppFailure:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/internal/ar;->onAppOpenAttributionNative:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/ax;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/appsflyer/internal/ar;->onAppOpenAttribution:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ar;->onConversionDataFail:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/ar;->onAttributionFailure:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ar;->onValidateInApp:Lorg/json/JSONObject;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/ar;->onConversionDataSuccess:Lcom/appsflyer/internal/ax;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ar;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ar;->valueOf(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ar;Lcom/appsflyer/internal/bs;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ar;->AFInAppEventType(Lcom/appsflyer/internal/bs;)V

    return-void
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/ar;)Landroid/app/Application;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    return-object p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/bs;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/ar;->AFKeystoreWrapper(Lcom/appsflyer/internal/bs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onConversionDataFail:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onAttributionFailure:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Added non-organic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/ar;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/ar;->AppsFlyerConversionListener:I

    iget v0, p0, Lcom/appsflyer/internal/ar;->onValidateInAppFailure:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/ar;->onAttributionFailure:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ar;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget v2, p0, Lcom/appsflyer/internal/ar;->onDeepLinkingNative:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/ar;->onValidateInApp:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/appsflyer/internal/ar;->onConversionDataSuccess:Lcom/appsflyer/internal/ax;

    .line 10
    iget-object v4, v4, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-string v7, "fg_ts"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-string v6, "from_fg"

    .line 11
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    :cond_0
    new-instance v2, Lcom/appsflyer/internal/m;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/bd;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/appsflyer/internal/ar;->onValidateInApp:Lorg/json/JSONObject;

    const-string v5, "net"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    .line 14
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16
    iget v8, p0, Lcom/appsflyer/internal/ar;->onDeepLinkingNative:I

    sub-int/2addr v8, v3

    sub-long v0, v6, v0

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onValidateInApp:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 19
    invoke-static {}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Lcom/appsflyer/internal/ah;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_second_ping"

    .line 21
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsflyer/internal/ar;->AppsFlyerLib:Z

    const-string v0, "found"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    const-string v0, "click_event"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->valueOf(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/appsflyer/deeplink/DeepLink;->valueOf:Lorg/json/JSONObject;

    const-string v2, "is_deferred"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1
    if-eqz v0, :cond_3

    .line 25
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v0, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$c;)V

    return-object p0

    .line 26
    :cond_3
    iget v0, p0, Lcom/appsflyer/internal/ar;->onDeepLinkingNative:I

    if-gt v0, v3, :cond_5

    invoke-direct {p0}, Lcom/appsflyer/internal/ar;->values()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/appsflyer/internal/ar;->AppsFlyerLib:Z

    if-eqz v0, :cond_5

    const-string v0, "[DDL] Waiting for referrers..."

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onAttributionFailure:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onValidateInApp:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v3, "rfr_wait"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    iget v0, p0, Lcom/appsflyer/internal/ar;->AppsFlyerConversionListener:I

    iget v1, p0, Lcom/appsflyer/internal/ar;->onValidateInAppFailure:I

    if-ne v0, v1, :cond_4

    .line 31
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$c;)V

    return-object p0

    .line 32
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ar;->valueOf(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 33
    :cond_5
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$c;)V

    return-object p0

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 35
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$c;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkResult$c;

    invoke-direct {p0, v4, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$c;)V

    return-object p0
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/b$e$a;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/b$e$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/b$e$a;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/appsflyer/internal/b$e$a;->values:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/appsflyer/internal/ar$2;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ar$2;-><init>(Lcom/appsflyer/internal/b$e$a;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/bs;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/bs;->values:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private valueOf(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/appsflyer/internal/ar;->onDeepLinkingNative:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/internal/ar;->onDeepLinkingNative:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Preparing request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/ar;->onDeepLinkingNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/appsflyer/internal/ar;->onDeepLinkingNative:I

    if-ne v0, v1, :cond_2

    .line 11
    invoke-static {}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Lcom/appsflyer/internal/ah;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    invoke-static {p1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_first"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "os"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/ah;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/ah;->getLevel:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    const-string v3, "sharing_filter"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/appsflyer/internal/ac;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/b$e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/ar;->AFKeystoreWrapper(Lcom/appsflyer/internal/b$e$a;)Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/ac;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/b$e$a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/ar;->AFKeystoreWrapper(Lcom/appsflyer/internal/b$e$a;)Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    const-string v4, "gaid"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    const-string v3, "oaid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    .line 24
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "UTC"

    .line 26
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    .line 28
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    iget v2, p0, Lcom/appsflyer/internal/ar;->onDeepLinkingNative:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "request_count"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/appsflyer/internal/ar;->onConversionDataFail:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/bs;

    .line 32
    iget-object v5, v4, Lcom/appsflyer/internal/bs;->AFKeystoreWrapper:Lcom/appsflyer/internal/bs$e;

    .line 33
    sget-object v6, Lcom/appsflyer/internal/bs$e;->AFInAppEventType:Lcom/appsflyer/internal/bs$e;

    if-ne v5, v6, :cond_4

    .line 34
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v6, v4, Lcom/appsflyer/internal/bs;->values:Ljava/util/Map;

    const-string v7, "referrer"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 36
    iget-object v4, v4, Lcom/appsflyer/internal/bs;->values:Ljava/util/Map;

    const-string v7, "source"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    .line 37
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    const-string v4, "referrers"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/h;->onAttributionFailureNative:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 41
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Lcom/appsflyer/internal/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "AppsFlyerKey"

    .line 47
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v3, "HmacSHA256"

    .line 49
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 50
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_sig"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v1, "sdk_version"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/h;

    return-void
.end method

.method public static synthetic values(Lcom/appsflyer/internal/ar;)V
    .locals 7

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Lcom/appsflyer/internal/ah;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/ah;->onDeepLinkingNative:[Lcom/appsflyer/internal/bs;

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 9
    iget-object v5, v4, Lcom/appsflyer/internal/bs;->AFKeystoreWrapper:Lcom/appsflyer/internal/bs$e;

    .line 10
    sget-object v6, Lcom/appsflyer/internal/bs$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/bs$e;

    if-eq v5, v6, :cond_0

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/ar;->onValidateInAppFailure:I

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/bs;

    .line 14
    sget-object v2, Lcom/appsflyer/internal/ar$3;->values:[I

    .line 15
    iget-object v3, v1, Lcom/appsflyer/internal/bs;->AFKeystoreWrapper:Lcom/appsflyer/internal/bs$e;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/ar$4;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/ar$4;-><init>(Lcom/appsflyer/internal/ar;Lcom/appsflyer/internal/bs;)V

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DDL] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/bs;->values:Ljava/util/Map;

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " referrer collected earlier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/ar;->AFInAppEventType(Lcom/appsflyer/internal/bs;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private values()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    const-string v1, "referrers"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/ar;->onValidateInAppFailure:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onValidateInApp:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onValidateInApp:Lorg/json/JSONObject;

    const-string v1, "timeout_value"

    sget-wide v2, Lcom/appsflyer/internal/ar;->onAppOpenAttributionNative:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onConversionDataSuccess:Lcom/appsflyer/internal/ax;

    iget-object v1, p0, Lcom/appsflyer/internal/ar;->onValidateInApp:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ddl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 6
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ddl_sent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-static {p1}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
