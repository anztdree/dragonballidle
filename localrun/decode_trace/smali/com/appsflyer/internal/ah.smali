.class public Lcom/appsflyer/internal/ah;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ah$c;,
        Lcom/appsflyer/internal/ah$d;,
        Lcom/appsflyer/internal/ah$a;
    }
.end annotation


# static fields
.field public static final AFInAppEventParameterName:Ljava/lang/String; = "6.2"

.field public static AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field public static AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static onAppOpenAttribution:Ljava/lang/String; = null

.field private static final onAppOpenAttributionNative:Ljava/lang/String;

.field private static onAttributionFailure:Ljava/lang/String; = null

.field private static onAttributionFailureNative:Ljava/lang/String; = "https://%sstats.%s/stats"

.field private static onConversionDataFail:Lcom/appsflyer/internal/ah; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static onConversionDataSuccess:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static onInstallConversionDataLoadedNative:Ljava/lang/String; = null

.field private static onInstallConversionFailureNative:Ljava/lang/String; = null

.field public static final valueOf:Ljava/lang/String; = "96"

.field public static final values:Ljava/lang/String;


# instance fields
.field public AFLogger$LogLevel:Ljava/lang/String;

.field public AFVersionDeclaration:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

.field private AppsFlyerConversionListener:J

.field private AppsFlyerInAppPurchaseValidatorListener:Ljava/util/concurrent/ScheduledExecutorService;

.field private AppsFlyerLib:Z

.field private enableLocationCollection:Landroid/app/Application;

.field private getInstance:J

.field public getLevel:[Ljava/lang/String;

.field private getOutOfStore:Ljava/lang/String;

.field private getSdkVersion:Z

.field public init:Ljava/lang/String;

.field private onDeepLinking:J

.field public onDeepLinkingNative:[Lcom/appsflyer/internal/bs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onPause:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onValidateInApp:J

.field private onValidateInAppFailure:J

.field private sendPushNotificationData:Lcom/appsflyer/internal/au;

.field private final setAdditionalData:Lorg/json/JSONObject;

.field private setAndroidIdData:Lcom/appsflyer/internal/al;

.field private setCustomerIdAndLogSession:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private setCustomerUserId:Z

.field private setDebugLog:Z

.field private setImeiData:Z

.field private setOaidData:Z

.field private setPhoneNumber:Z

.field private setUserEmails:Landroid/content/SharedPreferences;

.field private stop:Z

.field private updateServerUninstallToken:Ljava/lang/String;

.field private waitForCustomerUserId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/androidevent?buildnumber=6.2.3&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ah;->values:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://%sadrevenue.%s/api/v"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android?buildnumber=6.2.3&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ah;->onInstallConversionFailureNative:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ah;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ah;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ah;->onAppOpenAttribution:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ah;->onAttributionFailure:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sattr.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ah;->onConversionDataSuccess:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 9
    sput-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/ah;

    invoke-direct {v0}, Lcom/appsflyer/internal/ah;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ah;->onConversionDataFail:Lcom/appsflyer/internal/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/appsflyer/internal/ah;->onDeepLinking:J

    .line 3
    iput-wide v0, p0, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/ah;->onValidateInApp:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->AppsFlyerLib:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/appsflyer/internal/ah;->AppsFlyerInAppPurchaseValidatorListener:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->stop:Z

    .line 8
    new-instance v1, Lcom/appsflyer/internal/al;

    invoke-direct {v1}, Lcom/appsflyer/internal/al;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/ah;->setAndroidIdData:Lcom/appsflyer/internal/al;

    .line 9
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->setImeiData:Z

    .line 10
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->setDebugLog:Z

    .line 11
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->setCustomerUserId:Z

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->setPhoneNumber:Z

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->setAdditionalData:Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ah;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appsflyer/internal/ah;->onValidateInAppFailure:J

    return-wide p1
.end method

.method public static AFInAppEventParameterName()Lcom/appsflyer/internal/ah;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/ah;->onConversionDataFail:Lcom/appsflyer/internal/ah;

    return-object v0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "fb\\d*?://authorize.*"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "access_token"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x3f

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    .line 114
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "&"

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v6, "?"

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_6
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x80

    .line 130
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ah;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:Ljava/util/Map;

    return-object p0
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)V
    .locals 4

    .line 56
    invoke-static {}, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 57
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 58
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/String;

    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    .line 65
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->values(Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()Ljava/lang/String;

    move-result-object p0

    .line 67
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    const-string v2, "Deleting key with alias: "

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 72
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 73
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->values(Ljava/lang/String;)V

    :goto_2
    const-string p0, "KSAppsFlyerId"

    .line 76
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    .line 78
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v1

    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;)V
    .locals 9

    .line 229
    iget-object v0, p1, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 230
    iget-object v1, p1, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "sendWithEvent - got null context. skipping event/launch."

    .line 231
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 233
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 234
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v3

    if-nez v3, :cond_1

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 236
    :goto_0
    instance-of v5, p1, Lcom/appsflyer/internal/bh;

    .line 237
    instance-of v6, p1, Lcom/appsflyer/internal/be;

    .line 238
    iput-boolean v1, p1, Lcom/appsflyer/internal/h;->onInstallConversionDataLoadedNative:Z

    .line 239
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/h;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "appsflyerKey"

    .line 240
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    .line 241
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_a

    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "AppsFlyerLib.sendWithEvent"

    .line 243
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :cond_4
    const-string v8, "appsFlyerCount"

    .line 244
    invoke-static {v2, v8, v4}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    const/4 v8, 0x2

    if-nez v6, :cond_8

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    if-ge v2, v8, :cond_6

    .line 245
    sget-object v5, Lcom/appsflyer/internal/ah;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 247
    sget-object v8, Lcom/appsflyer/internal/ah;->onConversionDataFail:Lcom/appsflyer/internal/ah;

    .line 248
    invoke-virtual {v8}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 249
    :cond_6
    sget-object v5, Lcom/appsflyer/internal/ah;->onAppOpenAttribution:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 250
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 251
    sget-object v8, Lcom/appsflyer/internal/ah;->onConversionDataFail:Lcom/appsflyer/internal/ah;

    .line 252
    invoke-virtual {v8}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 253
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/ah;->onAttributionFailure:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 255
    sget-object v8, Lcom/appsflyer/internal/ah;->onConversionDataFail:Lcom/appsflyer/internal/ah;

    .line 256
    invoke-virtual {v8}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 257
    :cond_8
    :goto_1
    sget-object v5, Lcom/appsflyer/internal/ah;->onConversionDataSuccess:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 258
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 259
    sget-object v8, Lcom/appsflyer/internal/ah;->onConversionDataFail:Lcom/appsflyer/internal/ah;

    .line 260
    invoke-virtual {v8}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 261
    :goto_2
    invoke-static {v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&buildnumber=6.2.3"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&channel="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 265
    :cond_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v6, "collectAndroidIdForceByUser"

    .line 266
    invoke-virtual {v0, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 267
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v6, "collectIMEIForceByUser"

    .line 268
    invoke-virtual {v0, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_d

    const-string v0, "advertiserId"

    .line 269
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "android_id"

    .line 271
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    .line 272
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 273
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->init:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "imei"

    .line 274
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "validateGaidAndIMEI :: removing: imei"

    .line 275
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v6, "failed to remove IMEI or AndroidID key from params; "

    .line 276
    invoke-static {v6, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_d
    :goto_5
    new-instance v0, Lcom/appsflyer/internal/ah$d;

    .line 278
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/h;

    move-result-object p1

    .line 279
    invoke-virtual {p1, v7}, Lcom/appsflyer/internal/h;->values(Ljava/util/Map;)Lcom/appsflyer/internal/h;

    move-result-object p1

    .line 280
    iput v2, p1, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:I

    .line 281
    invoke-direct {v0, p0, p1, v4}, Lcom/appsflyer/internal/ah$d;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;B)V

    if-eqz v1, :cond_13

    .line 282
    iget-object p1, p0, Lcom/appsflyer/internal/ah;->onDeepLinkingNative:[Lcom/appsflyer/internal/bs;

    if-eqz p1, :cond_10

    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    aget-object v5, p1, v4

    .line 283
    iget-object v6, v5, Lcom/appsflyer/internal/bs;->AFKeystoreWrapper:Lcom/appsflyer/internal/bs$e;

    .line 284
    sget-object v7, Lcom/appsflyer/internal/bs$e;->values:Lcom/appsflyer/internal/bs$e;

    if-ne v6, v7, :cond_e

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v5, v5, Lcom/appsflyer/internal/bs;->AFInAppEventParameterName:Ljava/lang/String;

    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    move v4, v2

    .line 288
    :cond_10
    iget-boolean p1, p0, Lcom/appsflyer/internal/ah;->setCustomerUserId:Z

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->values()Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 289
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 290
    :cond_11
    iget-boolean p1, p0, Lcom/appsflyer/internal/ah;->setPhoneNumber:Z

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->AFVersionDeclaration()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    move v3, v4

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    .line 291
    :goto_7
    sget-boolean p0, Lcom/appsflyer/internal/f;->valueOf:Z

    if-eqz p0, :cond_16

    const-string p0, "ESP deeplink: execute launch on SerialExecutor"

    .line 292
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 293
    sget-object p0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    if-nez p0, :cond_14

    .line 294
    new-instance p0, Lcom/appsflyer/internal/l;

    invoke-direct {p0}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 295
    :cond_14
    sget-object p0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 296
    iget-object p1, p0, Lcom/appsflyer/internal/l;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_15

    .line 297
    iget-object p1, p0, Lcom/appsflyer/internal/l;->values:Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/l;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 298
    :cond_15
    iget-object p0, p0, Lcom/appsflyer/internal/l;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_8

    .line 299
    :cond_16
    sget-object p0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    if-nez p0, :cond_17

    .line 300
    new-instance p0, Lcom/appsflyer/internal/l;

    invoke-direct {p0}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 301
    :cond_17
    sget-object p0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 302
    invoke-virtual {p0}, Lcom/appsflyer/internal/l;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    :goto_8
    if-eqz v3, :cond_18

    const-wide/16 v1, 0x1f4

    goto :goto_9

    :cond_18
    const-wide/16 v1, 0x0

    .line 303
    :goto_9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_19
    :goto_a
    const-string p0, "Not sending data yet, waiting for dev key"

    .line 304
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 305
    iget-object p0, p1, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_1a

    .line 306
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/at;->valueOf:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1a
    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/h;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "is_first_launch"

    const-string v3, "appsflyerConversionDataCacheExpiration"

    .line 135
    new-instance v4, Ljava/net/URL;

    iget-object v5, v0, Lcom/appsflyer/internal/h;->onAttributionFailureNative:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/h;->valueOf()[B

    move-result-object v5

    .line 137
    iget-object v6, v0, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    .line 138
    iget-object v7, v0, Lcom/appsflyer/internal/h;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName()Z

    move-result v8

    .line 140
    iget-object v9, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 141
    iget-object v10, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    .line 142
    sget-object v13, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 143
    iget v14, v0, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:I

    if-ne v14, v12, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    .line 144
    :try_start_0
    iget-object v15, v1, Lcom/appsflyer/internal/ah;->setAdditionalData:Lorg/json/JSONObject;

    const-string v11, "from_fg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v13

    :try_start_1
    iget-wide v12, v1, Lcom/appsflyer/internal/ah;->onValidateInAppFailure:J

    sub-long v12, v16, v12

    invoke-virtual {v15, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move/from16 v18, v13

    .line 145
    :catch_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_3

    :cond_2
    move/from16 v18, v13

    const-wide/16 v11, 0x0

    .line 146
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v13, "POST"

    .line 147
    invoke-virtual {v15, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 148
    array-length v13, v5

    move-object/from16 v17, v2

    const-string v2, "Content-Length"

    .line 149
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v2, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/h;->AFKeystoreWrapper()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v13, :cond_3

    :try_start_4
    const-string v13, "application/octet-stream"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v15

    goto/16 :goto_b

    :cond_3
    :try_start_5
    const-string v13, "application/json"

    :goto_4
    invoke-virtual {v15, v2, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 151
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    .line 152
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 153
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v13

    move-object/from16 v19, v6

    const-string v6, "http_cache"

    invoke-virtual {v13, v6, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v2, v15

    goto :goto_5

    :cond_4
    move-object v2, v15

    .line 155
    :goto_5
    :try_start_6
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    :try_start_7
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 158
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v14, :cond_5

    .line 159
    :try_start_9
    iget-object v6, v1, Lcom/appsflyer/internal/ah;->setAdditionalData:Lorg/json/JSONObject;

    const-string v13, "net"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v11, v20, v11

    invoke-virtual {v6, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 160
    :catch_2
    :cond_5
    :try_start_a
    iget-object v6, v1, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    if-nez v6, :cond_6

    new-instance v6, Lcom/appsflyer/internal/ax;

    invoke-direct {v6, v9}, Lcom/appsflyer/internal/ax;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    .line 161
    :cond_6
    iget-object v6, v1, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    const-string v11, "first_launch"

    .line 162
    iget-object v12, v1, Lcom/appsflyer/internal/ah;->setAdditionalData:Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 164
    iget-object v6, v6, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "server_response"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v6, v13, v14

    invoke-virtual {v11, v12, v4, v13}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "response code: "

    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 169
    invoke-static {v9}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v11, 0xc8

    if-ne v5, v11, :cond_e

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:J

    :cond_7
    if-eqz v10, :cond_8

    .line 171
    invoke-interface {v10}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    :cond_8
    if-eqz v7, :cond_9

    .line 172
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper()Lcom/appsflyer/internal/ag;

    invoke-static {v7, v9}, Lcom/appsflyer/internal/ag;->values(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_6

    :cond_9
    const-string v5, "sentSuccessfully"

    const-string v7, "true"

    .line 173
    invoke-static {v9}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 174
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 175
    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    iget-boolean v5, v1, Lcom/appsflyer/internal/ah;->AppsFlyerLib:Z

    if-nez v5, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v1, Lcom/appsflyer/internal/ah;->AFVersionDeclaration:J

    sub-long/2addr v7, v10

    const-wide/16 v10, 0x3a98

    cmp-long v5, v7, v10

    if-gez v5, :cond_a

    goto :goto_6

    .line 178
    :cond_a
    iget-object v5, v1, Lcom/appsflyer/internal/ah;->AppsFlyerInAppPurchaseValidatorListener:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v5, :cond_c

    .line 179
    sget-object v5, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    if-nez v5, :cond_b

    .line 180
    new-instance v5, Lcom/appsflyer/internal/l;

    invoke-direct {v5}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 181
    :cond_b
    sget-object v5, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 182
    invoke-virtual {v5}, Lcom/appsflyer/internal/l;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v5

    iput-object v5, v1, Lcom/appsflyer/internal/ah;->AppsFlyerInAppPurchaseValidatorListener:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    new-instance v5, Lcom/appsflyer/internal/ah$c;

    invoke-direct {v5, v1, v9}, Lcom/appsflyer/internal/ah$c;-><init>(Lcom/appsflyer/internal/ah;Landroid/content/Context;)V

    .line 184
    iget-object v7, v1, Lcom/appsflyer/internal/ah;->AppsFlyerInAppPurchaseValidatorListener:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v10, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v5, v10, v11, v8}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 185
    :cond_c
    :goto_6
    new-instance v5, Lcom/appsflyer/internal/ba;

    invoke-direct {v5, v9}, Lcom/appsflyer/internal/ba;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v5}, Lcom/appsflyer/internal/ba;->values()Lcom/appsflyer/internal/o;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 187
    invoke-virtual {v7}, Lcom/appsflyer/internal/o;->valueOf()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 188
    iget-object v7, v7, Lcom/appsflyer/internal/o;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v8, "Resending Uninstall token to AF servers: "

    .line 189
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v5, v7}, Lcom/appsflyer/internal/ba;->valueOf(Ljava/lang/String;)V

    .line 191
    :cond_d
    invoke-static {v6}, Lcom/appsflyer/internal/as;->AFInAppEventType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "send_background"

    const/4 v7, 0x0

    .line 192
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/appsflyer/internal/ah;->setImeiData:Z

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_f

    .line 193
    sget v6, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/at;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v6, v5}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 194
    :cond_f
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[GCD-A01] Loading conversion data. Counter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget v0, v0, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:I

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 197
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string v0, "attributionId"

    cmp-long v10, v7, v5

    if-eqz v10, :cond_10

    .line 198
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    const-wide v7, 0x134fd9000L

    cmp-long v10, v5, v7

    if-lez v10, :cond_10

    const-string v5, "[GCD-E02] Cached conversion data expired"

    .line 199
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const-string v5, "sixtyDayConversionData"

    .line 200
    invoke-static {v9}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 201
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v7, 0x1

    .line 202
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    invoke-static {v9}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 205
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x0

    .line 206
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v5, 0x0

    .line 208
    invoke-virtual {v1, v9, v3, v5, v6}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_10
    const/4 v3, 0x0

    .line 209
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    if-eqz v19, :cond_11

    if-eqz v18, :cond_11

    .line 210
    new-instance v0, Lcom/appsflyer/internal/bc;

    .line 211
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    move-object/from16 v5, v19

    invoke-direct {v0, v1, v3, v5}, Lcom/appsflyer/internal/bc;-><init>(Lcom/appsflyer/internal/ah;Landroid/app/Application;Ljava/lang/String;)V

    .line 212
    iget-object v3, v0, Lcom/appsflyer/internal/bc;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v4, v5, v6}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_8

    :cond_11
    move-object/from16 v5, v19

    if-nez v5, :cond_12

    const-string v0, "[GCD-E05] AppsFlyer dev key is missing"

    .line 213
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    if-eqz v18, :cond_14

    const/4 v3, 0x0

    .line 214
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "appsFlyerCount"

    const/4 v3, 0x0

    .line 215
    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x1

    if-le v0, v3, :cond_14

    .line 216
    :try_start_c
    invoke-static {v9}, Lcom/appsflyer/internal/az;->AFInAppEventType(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catch Lcom/appsflyer/internal/ay; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v0, :cond_15

    move-object/from16 v3, v17

    .line 217
    :try_start_d
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 218
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_13
    invoke-static {v0}, Lcom/appsflyer/internal/bc;->valueOf(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 220
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Lcom/appsflyer/internal/ay; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_8

    :catch_3
    move-exception v0

    .line 221
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 222
    :cond_14
    sget-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-nez v0, :cond_15

    const-string v0, "[GCD-E01] AppsFlyerConversionListener is null - skip gcd"

    .line 223
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 224
    :cond_15
    :goto_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v13, v3

    :goto_9
    if-eqz v13, :cond_16

    .line 225
    :try_start_10
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 226
    :cond_16
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v15

    :goto_a
    move-object v13, v2

    goto :goto_b

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    move-object v13, v3

    :goto_b
    if-eqz v13, :cond_17

    .line 227
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 228
    :cond_17
    throw v0
.end method

.method private static AFInAppEventParameterName(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/ah;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/internal/ah;->onValidateInAppFailure:J

    return-wide v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/appsflyer/internal/bm;

    invoke-direct {v0}, Lcom/appsflyer/internal/bm;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 5
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    .line 7
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/h;Landroid/app/Activity;)V

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/h;)V
    .locals 5

    .line 44
    iget-object v0, p1, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 46
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_5

    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 48
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object p1, p1, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_2

    .line 51
    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/at;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 52
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 53
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/ah;->onDeepLinking:J

    .line 54
    :cond_5
    sget-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    if-nez v0, :cond_6

    .line 55
    new-instance v0, Lcom/appsflyer/internal/l;

    invoke-direct {v0}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 56
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 57
    invoke-virtual {v0}, Lcom/appsflyer/internal/l;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 58
    new-instance v2, Lcom/appsflyer/internal/ah$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/ah$a;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;B)V

    const-wide/16 v3, 0x0

    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/h;Landroid/content/SharedPreferences;)Z
    .locals 4

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    .line 60
    invoke-static {p2, v0, v1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 61
    instance-of p1, p1, Lcom/appsflyer/internal/be;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "newGPReferrerSent"

    .line 62
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    if-ne v0, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method private static AFInAppEventType(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static AFKeystoreWrapper(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 10
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ah;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Ljava/util/Map;

    return-object p0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "window"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "lr"

    goto :goto_0

    :cond_1
    const-string p0, "pr"

    goto :goto_0

    :cond_2
    const-string p0, "l"

    goto :goto_0

    :cond_3
    const-string p0, "p"

    :goto_0
    const-string v0, "sc_o"

    .line 15
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 21
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    .line 22
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 23
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static AFKeystoreWrapper()Z
    .locals 3

    const-string v0, "waitForCustomerId"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "AppUserId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    .line 17
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/h;Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ah;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/appsflyer/internal/ah;->AppsFlyerLib:Z

    return p1
.end method

.method public static synthetic AFLogger$LogLevel(Lcom/appsflyer/internal/ah;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ah;->AppsFlyerInAppPurchaseValidatorListener:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static AFVersionDeclaration(Landroid/content/Context;)F
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 5
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method private AFVersionDeclaration()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic AFVersionDeclaration(Lcom/appsflyer/internal/ah;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/ah;->AppsFlyerLib:Z

    return p0
.end method

.method public static synthetic AppsFlyer2dXConversionCallback(Lcom/appsflyer/internal/ah;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/internal/ah;->getInstance:J

    return-wide v0
.end method

.method private static AppsFlyer2dXConversionCallback(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 3
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 5
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic getLevel(Lcom/appsflyer/internal/ah;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ah;->setAdditionalData:Lorg/json/JSONObject;

    return-object p0
.end method

.method private static getLevel(Landroid/content/Context;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method private static init(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "connectivity"

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 26
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 28
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 29
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 31
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "tun0"

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 34
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v0
.end method

.method public static synthetic init(Lcom/appsflyer/internal/ah;)[Lcom/appsflyer/internal/bs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ah;->onDeepLinkingNative:[Lcom/appsflyer/internal/bs;

    return-object p0
.end method

.method public static synthetic onInstallConversionFailureNative(Lcom/appsflyer/internal/ah;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/appsflyer/internal/ah;->AppsFlyerInAppPurchaseValidatorListener:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/ah;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ah;->setUserEmails:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 76
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 77
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    .line 74
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/appsflyer/internal/u$e;->values:Lcom/appsflyer/internal/u;

    .line 80
    invoke-static {p0}, Lcom/appsflyer/internal/u;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/u$a;

    move-result-object p0

    .line 81
    iget-object v0, p0, Lcom/appsflyer/internal/u$a;->valueOf:Ljava/lang/String;

    const-string v1, "network"

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/appsflyer/internal/u$a;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "operator"

    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/u$a;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "carrier"

    .line 86
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private valueOf()Z
    .locals 12

    .line 58
    iget-wide v0, p0, Lcom/appsflyer/internal/ah;->onDeepLinking:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    iget-wide v3, p0, Lcom/appsflyer/internal/ah;->onDeepLinking:J

    sub-long/2addr v0, v3

    .line 61
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    iget-wide v5, p0, Lcom/appsflyer/internal/ah;->onDeepLinking:J

    const-string v7, "UTC"

    .line 63
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 65
    iget-wide v8, p0, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:J

    .line 66
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-wide v6, p0, Lcom/appsflyer/internal/ah;->onValidateInApp:J

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    cmp-long v11, v0, v6

    if-gez v11, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v3, v6, v10

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    iget-wide v0, p0, Lcom/appsflyer/internal/ah;->onValidateInApp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return v10

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v6

    if-nez v6, :cond_2

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v3, v6, v10

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sending first launch for this session!"

    .line 73
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private valueOf(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:Ljava/util/Map;

    .line 5
    new-instance v4, Lcom/appsflyer/internal/ah$2;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/ah$2;-><init>(Lcom/appsflyer/internal/ah;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "checkLicense"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    .line 8
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    new-instance v7, Lcom/appsflyer/internal/x$1;

    invoke-direct {v7, v4}, Lcom/appsflyer/internal/x$1;-><init>(Lcom/appsflyer/internal/x$a;)V

    .line 10
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v1

    invoke-static {v9, v11, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v5

    aput-object v6, v8, v10

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/x$a;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/x$a;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/x$a;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/x$a;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    return v5

    :catch_4
    return v1
.end method

.method public static values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 67
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/ap;->AppsFlyer2dXConversionCallback()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ap;->AFInAppEventType(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/ah;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appsflyer/internal/ah;->getInstance:J

    return-wide p1
.end method

.method public static synthetic values(Lcom/appsflyer/internal/ah;)Landroid/app/Application;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/ah;->enableLocationCollection:Landroid/app/Application;

    return-object p0
.end method

.method public static values(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 71
    sget-object v0, Lcom/appsflyer/internal/ah;->onConversionDataFail:Lcom/appsflyer/internal/ah;

    .line 72
    iget-object v1, v0, Lcom/appsflyer/internal/ah;->setUserEmails:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 74
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/internal/ah;->setUserEmails:Landroid/content/SharedPreferences;

    .line 75
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/ah;->onConversionDataFail:Lcom/appsflyer/internal/ah;

    .line 76
    iget-object p0, p0, Lcom/appsflyer/internal/ah;->setUserEmails:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static values(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const-string v0, "af"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "Push Notification received af payload = "

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static values(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 35
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 37
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 41
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 44
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    .line 45
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    :goto_3
    throw p0
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 55
    invoke-static {p2}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    invoke-static {p2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 58
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v0, p1

    .line 60
    invoke-static {p2}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 62
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v1, p1, Lcom/appsflyer/internal/h;->onAttributionFailureNative:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lcom/appsflyer/internal/h;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/appsflyer/internal/h;->valueOf()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/appsflyer/internal/h;->AFInAppEventType()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\p{C}"

    const-string v2, "*Non-printing character*"

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Payload contains non-printing characters"

    .line 86
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v1, "data: "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/ak;->values(Ljava/lang/String;)V

    .line 88
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v1

    .line 89
    iget-object v2, p1, Lcom/appsflyer/internal/h;->onAttributionFailureNative:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "server_request"

    .line 90
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Lcom/appsflyer/internal/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in sendRequestToServer. "

    .line 92
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "useHttpFallback"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v0, p1, Lcom/appsflyer/internal/h;->onAttributionFailureNative:Ljava/lang/String;

    const-string v1, "https:"

    const-string v2, "http:"

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Lcom/appsflyer/internal/h;)V

    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send request to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method private static values(Lorg/json/JSONObject;)V
    .locals 14

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 9
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 12
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 15
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 16
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 17
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    .line 18
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    nop

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private values()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static values(Landroid/content/SharedPreferences;)Z
    .locals 2
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    .line 26
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "appsflyer_preinstall"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pid"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "preInstallName"

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set preinstall attribution data without a media source"

    .line 9
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing JSON for preinstall"

    .line 10
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "****** onReceive called *******"

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 15
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->values()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onReceive: isLaunchCalled"

    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/appsflyer/internal/bh;

    invoke-direct {v0}, Lcom/appsflyer/internal/bh;-><init>()V

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 26
    :cond_2
    iput-object p2, v0, Lcom/appsflyer/internal/h;->getLevel:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x5

    if-le p2, v1, :cond_4

    .line 28
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/h;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    sget-object p1, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    if-nez p1, :cond_3

    .line 30
    new-instance p1, Lcom/appsflyer/internal/l;

    invoke-direct {p1}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 31
    :cond_3
    sget-object p1, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 32
    invoke-virtual {p1}, Lcom/appsflyer/internal/l;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/appsflyer/internal/ah$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/appsflyer/internal/ah$a;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;B)V

    const-wide/16 v0, 0x5

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    return-void
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "extraReferrers"

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 41
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 45
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 46
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 47
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 48
    invoke-static {v3}, Lcom/appsflyer/internal/ah;->values(Lorg/json/JSONObject;)V

    .line 49
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "af_deeplink"

    .line 82
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/appsflyer/internal/f;->values()Lcom/appsflyer/internal/f;

    move-result-object v2

    .line 85
    iget-object v3, v2, Lcom/appsflyer/internal/f;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/appsflyer/internal/f;->AppsFlyer2dXConversionCallback:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 87
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 88
    iget-object v2, v2, Lcom/appsflyer/internal/f;->AppsFlyer2dXConversionCallback:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Lcom/appsflyer/internal/ai;

    invoke-direct {v1, p3, p0}, Lcom/appsflyer/internal/ai;-><init>(Landroid/net/Uri;Lcom/appsflyer/internal/ah;)V

    .line 97
    iget-boolean v2, v1, Lcom/appsflyer/internal/ai;->AFInAppEventType:Z

    if-eqz v2, :cond_3

    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isBrandedDomain"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    new-instance p2, Lcom/appsflyer/internal/am$d;

    invoke-direct {p2}, Lcom/appsflyer/internal/am$d;-><init>()V

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/am;->setConnProvider(Lcom/appsflyer/internal/am$d;)V

    .line 100
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/aa;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 101
    invoke-virtual {v1}, Lcom/appsflyer/internal/ai;->values()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 102
    new-instance p1, Lcom/appsflyer/internal/ah$6;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/ah$6;-><init>(Ljava/util/Map;)V

    .line 103
    iput-object p1, v1, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai$b;

    .line 104
    sget-object p1, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    if-nez p1, :cond_4

    .line 105
    new-instance p1, Lcom/appsflyer/internal/l;

    invoke-direct {p1}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 106
    :cond_4
    sget-object p1, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 107
    invoke-virtual {p1}, Lcom/appsflyer/internal/l;->AFInAppEventParameterName()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 108
    :cond_5
    invoke-static {v0}, Lcom/appsflyer/internal/aq;->valueOf(Ljava/util/Map;)V

    return-void
.end method

.method public final AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CHANNEL"

    invoke-static {v2, v0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string p1, ""

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 17
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    .line 21
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 22
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v1

    .line 24
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_3

    .line 25
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    .line 29
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v1, "string_response"

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    return-object p1

    .line 32
    :catch_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_5

    .line 33
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    .line 35
    :goto_5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    .line 36
    :cond_6
    :goto_6
    throw p1
.end method

.method public final AFInAppEventType()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->AFVersionDeclaration()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/ah;->setPhoneNumber:Z

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "operation timed out."

    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/h;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "yyyy-MM-dd_HHmmssZ"

    const-string v4, "use cached IMEI: "

    const-string v5, "uid"

    const-string v6, "appid"

    const-string v7, "INSTALL_STORE"

    const-string v8, "gcd"

    const-string v9, "prev_event_name"

    const-string v10, "preInstallName"

    .line 35
    iget-object v11, v2, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 36
    iget-object v12, v2, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    .line 37
    iget-object v13, v2, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    .line 38
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v2, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    if-nez v15, :cond_0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 39
    iget-object v15, v2, Lcom/appsflyer/internal/h;->getLevel:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 40
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v17, v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName()Z

    move-result v5

    move-object/from16 v18, v4

    .line 42
    iget-object v4, v2, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/String;

    .line 43
    iget-object v2, v2, Lcom/appsflyer/internal/h;->values:Ljava/util/Map;

    .line 44
    invoke-static {v11, v2}, Lcom/appsflyer/internal/ac;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/b$e$a;

    .line 45
    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object/from16 v19, v4

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v12

    const-string v12, "af_timestamp"

    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v11, v6, v7}, Lcom/appsflyer/internal/b;->valueOf(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "cksm_v1"

    .line 48
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "******* sendTrackingWithEvent: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v6, "Launch"

    goto :goto_0

    :cond_2
    move-object v6, v13

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "Reporting has been stopped"

    .line 51
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 52
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper()Lcom/appsflyer/internal/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 53
    :try_start_1
    invoke-static {v11}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 54
    invoke-static {v11}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    const-string v6, "Could not create cache directory"

    .line 55
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 56
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1000

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 57
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "android.permission.INTERNET"

    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 59
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    :cond_5
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 61
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    :cond_6
    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 63
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    const-string v6, "Exception while validation permissions. "

    .line 64
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const-string v4, "af_events_api"

    const-string v6, "1"

    .line 65
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "brand"

    .line 66
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "device"

    .line 67
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "product"

    .line 68
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sdk"

    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "model"

    .line 70
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deviceType"

    .line 71
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v11, v2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 73
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    .line 74
    iget-object v7, v1, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    if-nez v7, :cond_8

    new-instance v7, Lcom/appsflyer/internal/ax;

    invoke-direct {v7, v11}, Lcom/appsflyer/internal/ax;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    .line 75
    :cond_8
    iget-object v7, v1, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    move-object/from16 p1, v12

    move-object/from16 v23, v13

    if-eqz v5, :cond_19

    .line 76
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 77
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v9

    if-nez v9, :cond_9

    .line 78
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->AFVersionDeclaration(Landroid/content/Context;)F

    move-result v9

    const-string v13, "batteryLevel"

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_9
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Landroid/content/Context;)V

    const/16 v9, 0x17

    if-lt v6, v9, :cond_a

    .line 81
    const-class v6, Landroid/app/UiModeManager;

    .line 82
    invoke-virtual {v11, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/UiModeManager;

    goto :goto_4

    :cond_a
    const-string v6, "uimode"

    .line 83
    invoke-virtual {v11, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/UiModeManager;

    :goto_4
    if-eqz v6, :cond_b

    .line 84
    invoke-virtual {v6}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v6

    const/4 v9, 0x4

    if-ne v6, v9, :cond_b

    const-string v6, "tv"

    .line 85
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_b
    invoke-static {v11}, Lcom/appsflyer/internal/bb;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "inst_app"

    .line 87
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v6, "timepassedsincelastlaunch"

    .line 88
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v13, "AppsFlyerTimePassedSincePrevLaunch"

    move-object/from16 v25, v4

    move/from16 v24, v5

    const-wide/16 v4, 0x0

    .line 89
    invoke-interface {v9, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "AppsFlyerTimePassedSincePrevLaunch"

    .line 91
    invoke-virtual {v1, v11, v9, v12, v13}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;Ljava/lang/String;J)V

    cmp-long v9, v26, v4

    if-lez v9, :cond_d

    sub-long v12, v12, v26

    const-wide/16 v26, 0x3e8

    .line 92
    div-long v12, v12, v26

    goto :goto_5

    :cond_d
    const-wide/16 v12, -0x1

    .line 93
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v9, "oneLinkSlug"

    invoke-virtual {v6, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v12, "onelinkVersion"

    invoke-virtual {v9, v12}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_e

    const-string v12, "onelink_id"

    .line 96
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v9, :cond_f

    const-string v6, "onelink_ver"

    .line 97
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_f
    iget-object v6, v1, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    .line 99
    iget-object v6, v6, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v6, :cond_10

    .line 100
    :try_start_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v9}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    .line 102
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 103
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 104
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v6, v1, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    .line 106
    iget-object v6, v6, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 107
    :catch_2
    :cond_10
    :try_start_6
    iget-object v6, v1, Lcom/appsflyer/internal/ah;->getOutOfStore:Ljava/lang/String;

    if-eqz v6, :cond_11

    const-string v8, "phone"

    .line 108
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v8, "referrer"

    if-nez v6, :cond_12

    :try_start_7
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v6, "extraReferrers"

    const/4 v9, 0x0

    .line 110
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v9, "extraReferrers"

    .line 111
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v6, v25

    .line 112
    invoke-virtual {v6, v11}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_14

    .line 114
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v8, "prev_session_dur"

    .line 115
    iget-object v9, v7, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_15

    const-string v12, "prev_session_dur"

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v8, "exception_number"

    .line 117
    sget-object v9, Lcom/appsflyer/internal/aw;->AFInAppEventParameterName:Landroid/app/Application;

    if-nez v9, :cond_16

    const-wide/16 v12, -0x1

    goto :goto_6

    .line 118
    :cond_16
    invoke-static {v9}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v12, "exception_number"

    invoke-interface {v9, v12, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 119
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v4, v1, Lcom/appsflyer/internal/ah;->sendPushNotificationData:Lcom/appsflyer/internal/au;

    if-eqz v4, :cond_18

    .line 121
    iget-object v5, v4, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "partner_data"

    iget-object v8, v4, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_17
    iget-object v5, v4, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 123
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-string v8, "partner_data"

    iget-object v9, v4, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    :cond_18
    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v4, v23

    goto/16 :goto_c

    :cond_19
    move-object v6, v4

    move/from16 v24, v5

    .line 125
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 126
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v8, 0x0

    .line 127
    :try_start_8
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v8, "prev_event_timestamp"

    const-string v13, "prev_event_value"

    if-eqz v12, :cond_1a

    .line 128
    :try_start_9
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v25, v7

    .line 129
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    const-wide/16 v10, -0x1

    :try_start_b
    invoke-interface {v4, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 130
    invoke-interface {v4, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v15, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "prev_event"

    .line 132
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v25, v7

    :goto_7
    move-object/from16 v26, v10

    move-object/from16 v27, v11

    :goto_8
    move-object v5, v0

    move-object/from16 v4, v23

    goto :goto_b

    :cond_1a
    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    :goto_9
    move-object/from16 v4, v23

    .line 133
    :try_start_c
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v5, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v4, v23

    :goto_a
    move-object v5, v0

    :goto_b
    :try_start_d
    const-string v7, "Error while processing previous event."

    .line 137
    invoke-static {v7, v5}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const-string v5, "KSAppsFlyerId"

    .line 138
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "KSAppsFlyerRICounter"

    .line 139
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1b

    if-eqz v7, :cond_1b

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_1b

    const-string v8, "reinstallCounter"

    .line 141
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "originalAppsflyerId"

    .line 142
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v5, "additionalCustomData"

    .line 143
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v7, "customData"

    .line 144
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 145
    :cond_1c
    :try_start_e
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v7, "installer_package"

    .line 146
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v5, v0

    :try_start_f
    const-string v7, "Exception while getting the app\'s installer package. "

    .line 147
    invoke-static {v7, v5}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    const-string v5, "sdkExtension"

    .line 148
    invoke-virtual {v6, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1e

    const-string v7, "sdkExtension"

    .line 150
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    move-object/from16 v5, v27

    .line 151
    invoke-virtual {v1, v5}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-virtual {v1, v5, v7}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_1f
    if-nez v8, :cond_21

    if-eqz v7, :cond_21

    :cond_20
    const-string v8, "af_latestchannel"

    .line 154
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_21
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v8, v21

    .line 156
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    .line 157
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    .line 158
    :cond_22
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 159
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v9, "api_store_value"

    invoke-virtual {v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    goto :goto_e

    :cond_23
    const-string v7, "AF_STORE"

    if-eqz v5, :cond_24

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_24
    const/4 v7, 0x0

    .line 161
    :goto_e
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 162
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 163
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_f
    if-eqz v7, :cond_25

    const-string v8, "af_installstore"

    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_25
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 167
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    move-object/from16 v9, v26

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2f

    .line 168
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v8, 0x0

    .line 169
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto/16 :goto_12

    .line 170
    :cond_26
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v7, "ro.appsflyer.preinstall.path"

    .line 171
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 173
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v7, "AF_PRE_INSTALL_PATH"

    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 176
    :cond_27
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v7, "/data/local/tmp/pre_install.appsflyer"

    .line 177
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 178
    :cond_28
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_29

    const-string v7, "/etc/pre_install.appsflyer"

    .line 179
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 180
    :cond_29
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/appsflyer/internal/ah;->values(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_2b

    goto :goto_11

    :cond_2b
    const-string v7, "AF_PRE_INSTALL_NAME"

    if-nez v5, :cond_2c

    const/4 v7, 0x0

    goto :goto_11

    .line 182
    :cond_2c
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_11
    move-object v8, v7

    :cond_2d
    if-eqz v8, :cond_2e

    .line 183
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 184
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 185
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2e
    :goto_12
    if-eqz v8, :cond_2f

    .line 187
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v8, :cond_30

    const-string v7, "af_preinstall_name"

    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "api_store_value"

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    goto :goto_13

    :cond_31
    const-string v7, "AF_STORE"

    if-nez v5, :cond_32

    const/4 v7, 0x0

    goto :goto_13

    .line 190
    :cond_32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_13
    if-eqz v7, :cond_33

    const-string v8, "af_currentstore"

    .line 191
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_33
    const-string v7, "appsflyerKey"

    if-eqz v22, :cond_34

    .line 192
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_34

    move-object/from16 v8, v22

    .line 193
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_34
    const-string v8, "AppsFlyerKey"

    .line 194
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_69

    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_69

    .line 196
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const-string v8, "AppUserId"

    .line 197
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_35

    const-string v9, "appUserId"

    .line 198
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v8, "userEmails"

    .line 199
    invoke-virtual {v6, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_36

    const-string v9, "user_emails"

    .line 200
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_36
    const-string v8, "userEmail"

    .line 201
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    const-string v9, "sha1_el"

    .line 202
    invoke-static {v8}, Lcom/appsflyer/internal/aj;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_15
    if-eqz v4, :cond_38

    const-string v8, "eventName"

    .line 203
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_38

    const-string v8, "eventValue"

    .line 204
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_38
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    move-object/from16 v9, v20

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 206
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const-string v8, "currencyCode"

    .line 208
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3a

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' is not a legal value."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    :cond_3a
    const-string v9, "currency"

    .line 211
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const-string v8, "IS_UPDATE"

    .line 212
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    const-string v9, "isUpdate"

    .line 213
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_3c
    invoke-virtual {v1, v5}, Lcom/appsflyer/internal/ah;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "af_preinstalled"

    .line 215
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "collectFacebookAttrId"

    const/4 v9, 0x1

    .line 216
    invoke-virtual {v6, v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v10, 0x0

    if-eqz v8, :cond_3d

    .line 217
    :try_start_11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v11, "com.facebook.katana"

    invoke-virtual {v8, v11, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 218
    invoke-virtual {v1, v5}, Lcom/appsflyer/internal/ah;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_12
    const-string v11, "Exception while collecting facebook\'s attribution ID. "

    .line 219
    invoke-static {v11, v8}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :catch_9
    const-string v8, "Exception while collecting facebook\'s attribution ID. "

    .line 220
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    if-eqz v8, :cond_3d

    const-string v11, "fb"

    .line 221
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_3d
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v11, "deviceTrackingDisabled"

    .line 223
    invoke-virtual {v8, v11, v10}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const-string v12, "true"

    if-eqz v11, :cond_3e

    :try_start_13
    const-string v8, "deviceTrackingDisabled"

    .line 224
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v7

    goto/16 :goto_25

    .line 225
    :cond_3e
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v13, "collectIMEI"

    .line 226
    invoke-virtual {v8, v13, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "imeiCached"

    const/4 v15, 0x0

    .line 227
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_43

    .line 228
    iget-object v13, v1, Lcom/appsflyer/internal/ah;->init:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_43

    .line 229
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->getLevel(Landroid/content/Context;)Z

    move-result v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v13, :cond_42

    :try_start_14
    const-string v13, "phone"

    .line 230
    invoke-virtual {v5, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/TelephonyManager;

    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-string v9, "getDeviceId"
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v21, v7

    :try_start_15
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v7, :cond_3f

    goto :goto_1d

    :cond_3f
    if-eqz v14, :cond_44

    move-object/from16 v7, v18

    .line 232
    :try_start_16
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_1f

    :catch_a
    move-exception v0

    goto :goto_19

    :catch_b
    nop

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v21, v7

    :goto_18
    move-object/from16 v7, v18

    :goto_19
    move-object v9, v0

    if-eqz v14, :cond_40

    .line 233
    :try_start_17
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_1a

    :cond_40
    const/4 v14, 0x0

    :goto_1a
    const-string v7, "WARNING: other reason: "

    .line 234
    invoke-static {v7, v9}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catch_e
    move-object/from16 v21, v7

    :catch_f
    move-object/from16 v7, v18

    :goto_1b
    if-eqz v14, :cond_41

    .line 235
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_1c

    :cond_41
    const/4 v14, 0x0

    :goto_1c
    const-string v7, "WARNING: READ_PHONE_STATE is missing."

    .line 236
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    goto :goto_1f

    :cond_42
    move-object/from16 v21, v7

    goto :goto_1e

    :cond_43
    move-object/from16 v21, v7

    .line 237
    iget-object v7, v1, Lcom/appsflyer/internal/ah;->init:Ljava/lang/String;

    if-eqz v7, :cond_44

    :goto_1d
    move-object v14, v7

    goto :goto_1f

    :cond_44
    :goto_1e
    const/4 v14, 0x0

    :goto_1f
    if-eqz v14, :cond_45

    const-string v7, "imeiCached"

    .line 238
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 239
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 240
    invoke-interface {v9, v7, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v7, "imei"

    .line 242
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_45
    const-string v7, "IMEI was not collected."

    .line 243
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :goto_20
    const-string v7, "collectAndroidId"

    const/4 v9, 0x1

    .line 244
    invoke-virtual {v8, v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "androidIdCached"

    const/4 v9, 0x0

    .line 245
    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_49

    .line 246
    iget-object v7, v1, Lcom/appsflyer/internal/ah;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 247
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->getLevel(Landroid/content/Context;)Z

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v7, :cond_4a

    .line 248
    :try_start_18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v9, "android_id"

    invoke-static {v7, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46

    goto :goto_23

    :cond_46
    if-eqz v8, :cond_47

    const-string v7, "use cached AndroidId: "

    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_22

    :cond_47
    const/4 v8, 0x0

    goto :goto_22

    :catch_10
    move-exception v0

    move-object v7, v0

    if-eqz v8, :cond_48

    :try_start_19
    const-string v9, "use cached AndroidId: "

    .line 250
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_21

    :cond_48
    const/4 v8, 0x0

    .line 251
    :goto_21
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    move-object v7, v8

    goto :goto_23

    .line 252
    :cond_49
    iget-object v7, v1, Lcom/appsflyer/internal/ah;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v7, :cond_4a

    goto :goto_23

    :cond_4a
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_4b

    const-string v8, "androidIdCached"

    .line 253
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 254
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 255
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v8, "android_id"

    .line 257
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_4b
    const-string v7, "Android ID was not collected."

    .line 258
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 259
    :goto_24
    invoke-static {v5}, Lcom/appsflyer/internal/ac;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/b$e$a;

    move-result-object v7

    if-eqz v7, :cond_4d

    .line 260
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "isManual"

    .line 261
    iget-object v11, v7, Lcom/appsflyer/internal/b$e$a;->valueOf:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "val"

    .line 263
    iget-object v11, v7, Lcom/appsflyer/internal/b$e$a;->AFKeystoreWrapper:Ljava/lang/String;

    .line 264
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v7, v7, Lcom/appsflyer/internal/b$e$a;->values:Ljava/lang/Boolean;

    if-eqz v7, :cond_4c

    const-string v9, "isLat"

    .line 266
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    const-string v7, "oaid"

    .line 267
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 268
    :cond_4d
    :goto_25
    :try_start_1a
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-object/from16 v8, v17

    if-eqz v7, :cond_4e

    .line 269
    :try_start_1b
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_27

    :catch_11
    move-exception v0

    goto :goto_26

    :catch_12
    move-exception v0

    move-object/from16 v8, v17

    :goto_26
    move-object v7, v0

    .line 270
    :try_start_1c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "ERROR: could not get uid "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_4e
    :goto_27
    :try_start_1d
    const-string v7, "lang"

    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_28

    :catch_13
    move-exception v0

    move-object v7, v0

    :try_start_1e
    const-string v9, "Exception while collecting display language name. "

    .line 272
    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :goto_28
    :try_start_1f
    const-string v7, "lang_code"

    .line 273
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto :goto_29

    :catch_14
    move-exception v0

    move-object v7, v0

    :try_start_20
    const-string v9, "Exception while collecting display language code. "

    .line 274
    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :goto_29
    :try_start_21
    const-string v7, "country"

    .line 275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    goto :goto_2a

    :catch_15
    move-exception v0

    move-object v7, v0

    :try_start_22
    const-string v9, "Exception while collecting country name. "

    .line 276
    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    const-string v7, "platformextension"

    .line 277
    iget-object v9, v1, Lcom/appsflyer/internal/ah;->setAndroidIdData:Lcom/appsflyer/internal/al;

    invoke-virtual {v9}, Lcom/appsflyer/internal/al;->values()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {v5, v2}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    .line 279
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v11, v16

    invoke-direct {v7, v11, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 280
    :try_start_23
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-wide v13, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v9, "installDate"

    const-string v15, "UTC"

    .line 281
    invoke-static {v15}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 282
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 283
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    goto :goto_2b

    :catch_16
    move-exception v0

    move-object v9, v0

    :try_start_24
    const-string v13, "Exception while collecting install date. "

    .line 284
    invoke-static {v13, v9}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 285
    :goto_2b
    :try_start_25
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    const-string v13, "versionCode"

    .line 286
    invoke-interface {v3, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 287
    iget v14, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v14, v13, :cond_4f

    const-string v13, "versionCode"

    .line 288
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 289
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 290
    invoke-interface {v15, v13, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 291
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4f
    const-string v13, "app_version_code"

    .line 292
    iget v14, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "app_version_name"

    .line 293
    iget-object v14, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-wide v13, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v16, v11

    .line 295
    iget-wide v10, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v9, "date1"

    .line 296
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    move-object/from16 v18, v8

    :try_start_26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    :try_start_27
    invoke-direct {v15, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    move-object/from16 v23, v4

    .line 297
    :try_start_28
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 298
    invoke-virtual {v15, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "date2"

    .line 300
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 301
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 302
    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-direct {v1, v7, v5}, Lcom/appsflyer/internal/ah;->values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "firstLaunchDate"

    .line 305
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_2d

    :catchall_1
    move-exception v0

    goto :goto_2c

    :catchall_2
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_2c

    :catchall_3
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    goto :goto_2c

    :catchall_4
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v18, v8

    :goto_2c
    move-object v4, v0

    :try_start_29
    const-string v6, "Exception while collecting app version data "

    .line 306
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :goto_2d
    invoke-static {v5}, Lcom/appsflyer/internal/ba;->valueOf(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/appsflyer/internal/ah;->getSdkVersion:Z

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "didConfigureTokenRefreshService="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/appsflyer/internal/ah;->getSdkVersion:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 309
    iget-boolean v4, v1, Lcom/appsflyer/internal/ah;->getSdkVersion:Z

    if-nez v4, :cond_50

    const-string v4, "tokenRefreshConfigured"

    .line 310
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    if-eqz v24, :cond_53

    .line 311
    iget-object v4, v1, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/lang/String;

    if-eqz v4, :cond_52

    const-string v4, "af_deeplink"

    .line 312
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_51

    const-string v4, "Skip \'af\' payload as deeplink was found by path"

    .line 313
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_2e

    .line 314
    :cond_51
    new-instance v4, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "isPush"

    .line 315
    invoke-virtual {v4, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "af_deeplink"

    .line 316
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    :goto_2e
    const/4 v4, 0x0

    .line 317
    iput-object v4, v1, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/lang/String;

    const-string v4, "open_referrer"

    move-object/from16 v6, v19

    .line 318
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :cond_53
    const-string v4, "sensors"

    if-nez v24, :cond_55

    .line 319
    :try_start_2a
    invoke-static {v5}, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/ad;

    move-result-object v6

    .line 320
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 321
    invoke-virtual {v6}, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v6

    .line 322
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_54

    .line 323
    new-instance v8, Lcom/appsflyer/internal/i;

    invoke-direct {v8}, Lcom/appsflyer/internal/i;-><init>()V

    invoke-virtual {v8, v6}, Lcom/appsflyer/internal/i;->valueOf(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 324
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_54
    const-string v6, "na"

    .line 325
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_2f
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    goto :goto_30

    :catch_17
    move-exception v0

    move-object v6, v0

    .line 327
    :try_start_2b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected exception from AFSensorManager: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    :cond_55
    :goto_30
    const-string v6, "advertiserId"

    .line 328
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_57

    .line 329
    invoke-static {v5, v2}, Lcom/appsflyer/internal/ac;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/b$e$a;

    const-string v6, "advertiserId"

    .line 330
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_56

    const-string v6, "GAID_retry"

    .line 331
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_56
    const-string v6, "GAID_retry"

    const-string v7, "false"

    .line 332
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_57
    :goto_31
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/ac;->AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/b$e$a;

    move-result-object v6

    if-eqz v6, :cond_58

    const-string v7, "amazon_aid"

    .line 334
    iget-object v8, v6, Lcom/appsflyer/internal/b$e$a;->AFKeystoreWrapper:Ljava/lang/String;

    .line 335
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "amazon_aid_limit"

    .line 336
    iget-object v6, v6, Lcom/appsflyer/internal/b$e$a;->values:Ljava/lang/Boolean;

    .line 337
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_58
    invoke-static {v3}, Lcom/appsflyer/internal/ba;->AFInAppEventParameterName(Landroid/content/SharedPreferences;)Z

    move-result v6

    const-string v7, "registeredUninstall"

    .line 339
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appsFlyerCount"

    move/from16 v7, v24

    .line 340
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v6

    const-string v8, "counter"

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "iaecounter"

    if-eqz v23, :cond_59

    const/4 v9, 0x1

    goto :goto_32

    :cond_59
    const/4 v9, 0x0

    :goto_32
    const-string v10, "appsFlyerInAppEventCount"

    .line 342
    invoke-static {v3, v10, v9}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v9

    .line 343
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    if-eqz v7, :cond_5e

    const-string v8, "first_launch"

    const/4 v9, 0x1

    if-eq v6, v9, :cond_5b

    const/4 v9, 0x2

    if-eq v6, v9, :cond_5a

    goto :goto_33

    .line 344
    :cond_5a
    :try_start_2c
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v10, v25

    .line 345
    iget-object v11, v10, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/SharedPreferences;

    const/4 v12, 0x0

    invoke-interface {v11, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5f

    .line 346
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-static {v12}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    .line 348
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5f

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_5b
    move-object/from16 v9, v22

    move-object/from16 v10, v25

    const/4 v11, 0x1

    .line 349
    iput-boolean v11, v9, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Z

    const-string v9, "waitForCustomerId"

    const/4 v12, 0x0

    .line 350
    invoke-static {v9, v12}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5c

    const-string v9, "wait_cid"

    .line 351
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_5c
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const-string v12, "ddl"

    .line 353
    iget-object v13, v10, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    invoke-interface {v13, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5d

    .line 354
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-static {v13}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    .line 356
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5d

    const-string v13, "ddl"

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_5d
    iget-object v12, v1, Lcom/appsflyer/internal/ah;->setAdditionalData:Lorg/json/JSONObject;

    invoke-static {v12}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    .line 358
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_60

    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_5e
    :goto_33
    move-object/from16 v10, v25

    :cond_5f
    :goto_34
    const/4 v11, 0x1

    :cond_60
    :goto_35
    const-string v8, "isFirstCall"

    .line 359
    invoke-static {v3}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;)Z

    move-result v9

    if-nez v9, :cond_61

    const/4 v9, 0x1

    goto :goto_36

    :cond_61
    const/4 v9, 0x0

    :goto_36
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "cpu_abi"

    const-string v11, "ro.product.cpu.abi"

    .line 361
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "cpu_abi2"

    const-string v11, "ro.product.cpu.abi2"

    .line 362
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "arch"

    const-string v11, "os.arch"

    .line 363
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "build_display_id"

    const-string v11, "ro.build.display.id"

    .line 364
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_67

    .line 365
    iget-boolean v7, v1, Lcom/appsflyer/internal/ah;->stop:Z

    if-eqz v7, :cond_63

    .line 366
    sget-object v7, Lcom/appsflyer/internal/v$e;->AFInAppEventType:Lcom/appsflyer/internal/v;

    .line 367
    invoke-virtual {v7, v5}, Lcom/appsflyer/internal/v;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v7

    .line 368
    new-instance v9, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v7, :cond_62

    const-string v11, "lat"

    .line 369
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "lon"

    .line 370
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ts"

    .line 371
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_62
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_63

    const-string v7, "loc"

    .line 373
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_63
    sget-object v7, Lcom/appsflyer/internal/e$b;->values:Lcom/appsflyer/internal/e;

    .line 375
    invoke-virtual {v7, v5}, Lcom/appsflyer/internal/e;->values(Landroid/content/Context;)Lcom/appsflyer/internal/e$d;

    move-result-object v7

    const-string v9, "btl"

    .line 376
    iget v11, v7, Lcom/appsflyer/internal/e$d;->values:F

    .line 377
    invoke-static {v11}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v7, v7, Lcom/appsflyer/internal/e$d;->valueOf:Ljava/lang/String;

    if-eqz v7, :cond_64

    const-string v9, "btch"

    .line 379
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    const/4 v7, 0x2

    if-gt v6, v7, :cond_67

    .line 380
    invoke-static {v5}, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/ad;

    move-result-object v6

    .line 381
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 382
    invoke-virtual {v6}, Lcom/appsflyer/internal/ad;->values()Ljava/util/List;

    move-result-object v9

    .line 383
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_65

    .line 384
    invoke-virtual {v7, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 385
    :cond_65
    invoke-virtual {v6}, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v6

    .line 386
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_66

    .line 387
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_66
    :goto_37
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 389
    :cond_67
    invoke-static {v5}, Lcom/appsflyer/internal/y;->valueOf(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "dim"

    .line 390
    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deviceData"

    .line 391
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v21

    .line 392
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p1

    .line 393
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, v18

    .line 394
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 395
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 398
    invoke-static {v6}, Lcom/appsflyer/internal/aj;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "af_v"

    .line 399
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "installDate"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "counter"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "iaecounter"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-static {v4}, Lcom/appsflyer/internal/aj;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/aj;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "af_v2"

    .line 407
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->init(Landroid/content/Context;)Z

    move-result v4

    const-string v6, "ivc"

    .line 409
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_stop_tracking_used"

    .line 410
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    const-string v4, "istu"

    const-string v6, "is_stop_tracking_used"

    const/4 v7, 0x0

    .line 411
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_68
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 413
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 414
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 415
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sig"

    .line 416
    iget-object v4, v10, Lcom/appsflyer/internal/ax;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v10, Lcom/appsflyer/internal/ax;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    .line 420
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    .line 422
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long v7, v7, v5

    .line 423
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long v9, v9, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 424
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    long-to-double v6, v7

    div-double/2addr v6, v4

    double-to-long v6, v6

    long-to-double v8, v9

    div-double/2addr v8, v4

    double-to-long v4, v8

    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v3, v1, Lcom/appsflyer/internal/ah;->getLevel:[Ljava/lang/String;

    if-eqz v3, :cond_6a

    const-string v4, "sharing_filter"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_69
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 428
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    .line 429
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    const/4 v2, 0x0

    return-object v2

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 430
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_38
    return-object v2
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/h;Landroid/app/Activity;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 25
    invoke-static {p2}, Lcom/appsflyer/internal/ao;->AFInAppEventParameterName(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 27
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 28
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_1

    .line 30
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/at;->valueOf:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 32
    :goto_1
    iput-object v1, p1, Lcom/appsflyer/internal/h;->getLevel:Ljava/lang/String;

    .line 33
    iput-object p2, p1, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/h;)V

    return-void
.end method

.method public varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/f;->values()Lcom/appsflyer/internal/f;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/f;->AFVersionDeclaration:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public anonymizeUser(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "anonymizeUser"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/f;->values()Lcom/appsflyer/internal/f;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/appsflyer/internal/f;->AFLogger$LogLevel:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/appsflyer/internal/f;->AppsFlyer2dXConversionCallback:Ljava/util/Map;

    return-void
.end method

.method public enableFacebookDeferredApplinks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/ah;->setCustomerUserId:Z

    return-void
.end method

.method public enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/ah;->stop:Z

    return-object p0
.end method

.method public getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "getAppsFlyerUID"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/ae;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 2
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHostName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public getHostPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AF_STORE"

    invoke-static {v2, v1, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "No out-of-store value set"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "getSdkVersion"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 6.2.3 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/ah;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/ah;->setOaidData:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->setOaidData:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    if-nez v3, :cond_1

    new-instance v3, Lcom/appsflyer/internal/ax;

    invoke-direct {v3, p3}, Lcom/appsflyer/internal/ax;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/ax;

    .line 6
    invoke-virtual {v3}, Lcom/appsflyer/internal/ax;->AFInAppEventType()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iget-object v3, v3, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "init_ts"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/ah;->enableLocationCollection:Landroid/app/Application;

    .line 9
    new-instance v3, Lcom/appsflyer/internal/bp;

    new-instance v4, Lcom/appsflyer/internal/ah$4;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/ah$4;-><init>(Lcom/appsflyer/internal/ah;)V

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/bp;-><init>(Ljava/lang/Runnable;)V

    .line 10
    new-instance v4, Lcom/appsflyer/internal/ah$1;

    invoke-direct {v4, p0, v3}, Lcom/appsflyer/internal/ah$1;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/bp;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/bs;

    aput-object v3, v5, v2

    .line 11
    new-instance v3, Lcom/appsflyer/internal/br;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/br;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v5, v0

    new-instance v3, Lcom/appsflyer/internal/bt;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/bt;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v5, v1

    iput-object v5, p0, Lcom/appsflyer/internal/ah;->onDeepLinkingNative:[Lcom/appsflyer/internal/bs;

    .line 12
    array-length v3, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v5, v4

    iget-object v7, p0, Lcom/appsflyer/internal/ah;->enableLocationCollection:Landroid/app/Application;

    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/bs;->AFInAppEventParameterName(Landroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p3}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appsflyer/internal/ah;->setPhoneNumber:Z

    .line 14
    iget-object p3, p0, Lcom/appsflyer/internal/ah;->enableLocationCollection:Landroid/app/Application;

    .line 15
    sput-object p3, Lcom/appsflyer/internal/aw;->AFInAppEventParameterName:Landroid/app/Application;

    goto :goto_1

    :cond_4
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 16
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v2

    if-nez p2, :cond_5

    const-string v4, "null"

    goto :goto_2

    :cond_5
    const-string v4, "conversionDataListener"

    :goto_2
    aput-object v4, v3, v0

    const-string v4, "public_api_call"

    const-string v5, "init"

    .line 18
    invoke-virtual {p3, v4, v5, v3}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "6.2.3"

    aput-object v1, p3, v2

    .line 19
    sget-object v1, Lcom/appsflyer/internal/ah;->valueOf:Ljava/lang/String;

    aput-object v1, p3, v0

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p3

    const-string v0, "AppsFlyerKey"

    invoke-virtual {p3, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 22
    sput-object p2, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 3
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/ah;->setDebugLog:Z

    return v0
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/ah;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/bm;

    invoke-direct {v0}, Lcom/appsflyer/internal/bm;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 3
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    :goto_0
    iput-object v2, v0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    .line 6
    iput-object p4, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, p4, v2

    const/4 v2, 0x1

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v2

    const-string v2, "public_api_call"

    const-string v3, "logEvent"

    .line 9
    invoke-virtual {p3, v2, v3, p4}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1}, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/ad;->AFKeystoreWrapper()V

    .line 11
    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/h;Landroid/app/Activity;)V

    return-void
.end method

.method public logLocation(Landroid/content/Context;DD)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "logLocation"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logSession(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "public_api_call"

    const-string v4, "logSession"

    .line 2
    invoke-virtual {v0, v3, v4, v2}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    .line 4
    iput-boolean v1, v0, Lcom/appsflyer/internal/ap;->AFInAppEventType:Z

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/internal/af$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/af$b;->values(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\""

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Context is \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/aq;->valueOf(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/f;->values()Lcom/appsflyer/internal/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/f;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Link is \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/aq;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "registerConversionListener"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sput-object p2, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_0
    return-void
.end method

.method public registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "registerValidatorListener"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "registerValidatorListener null listener"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sput-object p2, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/bf;

    invoke-direct {v0}, Lcom/appsflyer/internal/bf;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 3
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    .line 4
    iget-object p1, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 5
    sget-object p2, Lcom/appsflyer/internal/ah;->onInstallConversionFailureNative:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    sget-object v2, Lcom/appsflyer/internal/ah;->onConversionDataFail:Lcom/appsflyer/internal/ah;

    .line 8
    invoke-virtual {v2}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appsFlyerCount"

    .line 11
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    const-string v5, "appsFlyerAdRevenueCount"

    .line 12
    invoke-static {v1, v5, v4}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v6, v0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v7, "ad_network"

    .line 15
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "adrevenue_counter"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v6, "AppsFlyerKey"

    invoke-virtual {v4, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "af_key"

    .line 18
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "launch_counter"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "af_timestamp"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "uid"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "advertiserIdEnabled"

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 26
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "device"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1, v5}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_version_code"

    .line 30
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "yyyy-MM-dd_HHmmssZ"

    .line 31
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v9, "install_date"

    const-string v10, "UTC"

    .line 33
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appsFlyerFirstInstall"

    const/4 v7, 0x0

    .line 36
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 37
    invoke-direct {p0, v8, p1}, Lcom/appsflyer/internal/ah;->values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "first_launch_date"

    .line 38
    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "AdRevenue - Exception while collecting app version data "

    .line 39
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    new-instance p1, Lcom/appsflyer/internal/ah$d;

    .line 41
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/bf;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/h;

    move-result-object p2

    .line 42
    invoke-virtual {p2, v5}, Lcom/appsflyer/internal/h;->values(Ljava/util/Map;)Lcom/appsflyer/internal/h;

    move-result-object p2

    .line 43
    iput v2, p2, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:I

    .line 44
    iput-object v4, p2, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    .line 45
    invoke-direct {p1, p0, p2, v3}, Lcom/appsflyer/internal/ah$d;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/h;B)V

    .line 46
    sget-object p2, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    if-nez p2, :cond_3

    .line 47
    new-instance p2, Lcom/appsflyer/internal/l;

    invoke-direct {p2}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object p2, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 48
    :cond_3
    sget-object p2, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 49
    invoke-virtual {p2}, Lcom/appsflyer/internal/l;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "public_api_call"

    const-string v7, "sendPushNotificationData"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "activity_intent_"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 3
    invoke-virtual {v8, v6, v7, v9}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v4, "activity_intent_null"

    aput-object v4, v9, v3

    .line 5
    invoke-virtual {v8, v6, v7, v9}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v3

    const-string v4, "activity_null"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v6, v7, v4}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/ah;->values(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    iget-object v6, v1, Lcom/appsflyer/internal/ah;->onPause:Ljava/util/Map;

    const-string v7, ")"

    if-nez v6, :cond_2

    const-string v0, "pushes: initializing pushes history.."

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/ah;->onPause:Ljava/util/Map;

    move-wide v10, v3

    goto/16 :goto_3

    .line 13
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "pushPayloadMaxAging"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 14
    iget-object v6, v1, Lcom/appsflyer/internal/ah;->onPause:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v10, v3

    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 15
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/internal/ah;->onPause:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/lang/String;

    return-void

    .line 21
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v3, v13

    cmp-long v5, v13, v8

    if-lez v5, :cond_4

    .line 22
    iget-object v5, v1, Lcom/appsflyer/internal/ah;->onPause:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v5, v13, v10

    if-gtz v5, :cond_5

    .line 24
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v10, v3

    .line 25
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling push notification measurement: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_6
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    iget-object v2, v1, Lcom/appsflyer/internal/ah;->onPause:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/appsflyer/internal/ah;->onPause:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/ah;->onPause:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/ah;->start(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAdditionalData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAndroidIdData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/ah;->AFLogger$LogLevel:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAppId"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAppInviteOneLink"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectAndroidID(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectAndroidID"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectIMEI(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectIMEI"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectOaid(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectOaid"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setCurrencyCode"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->setCustomerUserId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "waitForCustomerId"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 7
    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    :cond_1
    new-instance v1, Lcom/appsflyer/internal/bl;

    invoke-direct {v1}, Lcom/appsflyer/internal/bl;-><init>()V

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    iput-object p2, v1, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    const/4 p2, 0x0

    .line 11
    iput-object p2, v1, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    .line 13
    iput-object p2, v1, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    .line 14
    iput-object p1, v1, Lcom/appsflyer/internal/h;->getLevel:Ljava/lang/String;

    .line 15
    iput-object p2, v1, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/h;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->setCustomerUserId(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setCustomerUserId"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebugLog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setExtension"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "custom_host"

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "hostName cannot be null or empty"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setImeiData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/ah;->init:Ljava/lang/String;

    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setIsUpdate"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "public_api_call"

    const-string v4, "log"

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "shouldLog"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/ah;->onValidateInApp:J

    return-void
.end method

.method public setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setOaidData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/appsflyer/internal/ac;->values:Ljava/lang/String;

    return-void
.end method

.method public varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/internal/f;->init:[Ljava/lang/String;

    return-void
.end method

.method public setOutOfStore(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method public setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->sendPushNotificationData:Lcom/appsflyer/internal/au;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/au;

    invoke-direct {v0}, Lcom/appsflyer/internal/au;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->sendPushNotificationData:Lcom/appsflyer/internal/au;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->sendPushNotificationData:Lcom/appsflyer/internal/au;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_3

    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 7
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit exceeded: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, v0, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    :goto_0
    iget-object p2, v0, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "Partner data is missing or `null`"

    goto :goto_1

    :cond_5
    const-string p2, "Cleared partner data for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "Partner ID is missing or `null`"

    .line 14
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/ah;->getOutOfStore:Ljava/lang/String;

    return-void
.end method

.method public setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setPreinstallAttribution API called"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "c"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "af_siteid"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "preInstallName"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/internal/f;->AFInAppEventType:[Ljava/lang/String;

    return-void
.end method

.method public varargs setSharingFilter([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->getLevel:[Ljava/lang/String;

    const-string v1, "all"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "[\\d\\w_]{1,45}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid partner name :"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/internal/ah;->getLevel:[Ljava/lang/String;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/ah;->getLevel:[Ljava/lang/String;

    return-void
.end method

.method public setSharingFilterForAllPartners()V
    .locals 1

    const-string v0, "all"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->getLevel:[Ljava/lang/String;

    return-void
.end method

.method public varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "setUserEmails"

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, p2, v4

    .line 13
    sget-object v5, Lcom/appsflyer/internal/ah$8;->AFInAppEventType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 14
    invoke-static {v3}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "sha256_el_arr"

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const-string v1, "public_api_call"

    const-string v2, "setUserEmails"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/ah;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/ah;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/internal/ah;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3
    sget-object v0, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/internal/af$b;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v1, Lcom/appsflyer/internal/ah;->setOaidData:Z

    if-nez v0, :cond_2

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 6
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/at;->valueOf:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, Lcom/appsflyer/internal/ah;->enableLocationCollection:Landroid/app/Application;

    .line 8
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "public_api_call"

    const-string v8, "start"

    .line 9
    invoke-virtual {v0, v7, v8, v5}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "6.2.3"

    aput-object v7, v0, v6

    .line 10
    sget-object v7, Lcom/appsflyer/internal/ah;->valueOf:Ljava/lang/String;

    aput-object v7, v0, v4

    const-string v8, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Build Number: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    iget-object v7, v1, Lcom/appsflyer/internal/ah;->enableLocationCollection:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "AppsFlyerKey"

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 18
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 19
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/at;->valueOf:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/appsflyer/internal/ah;->enableLocationCollection:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 22
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "appsflyer_backup_rules"

    const-string v9, "xml"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 24
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackupRules Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 27
    :cond_7
    :goto_1
    iget-boolean v0, v1, Lcom/appsflyer/internal/ah;->setCustomerUserId:Z

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, v1, Lcom/appsflyer/internal/ah;->enableLocationCollection:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Ljava/util/Map;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 31
    new-instance v9, Lcom/appsflyer/internal/ah$5;

    invoke-direct {v9, v1, v7, v8}, Lcom/appsflyer/internal/ah$5;-><init>(Lcom/appsflyer/internal/ah;J)V

    :try_start_1
    const-string v7, "com.facebook.FacebookSdk"

    .line 32
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "sdkInitialize"

    new-array v10, v4, [Ljava/lang/Class;

    .line 33
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v10, 0x0

    .line 34
    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.facebook.applinks.AppLinkData"

    .line 35
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 36
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, "fetchDeferredAppLinkData"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    .line 37
    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    aput-object v8, v13, v5

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 38
    new-instance v13, Lcom/appsflyer/internal/o$1;

    invoke-direct {v13, v7, v9}, Lcom/appsflyer/internal/o$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/o$d;)V

    .line 39
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v8, v14, v6

    invoke-static {v7, v14, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v13, "facebook_app_id"

    const-string v14, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v0, "Facebook app id not defined in resources"

    .line 42
    invoke-interface {v9, v0}, Lcom/appsflyer/internal/o$d;->values(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v6

    aput-object v8, v12, v4

    aput-object v7, v12, v5

    .line 43
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/o$d;->values(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/o$d;->values(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/o$d;->values(Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/o$d;->values(Ljava/lang/String;)V

    .line 48
    :cond_9
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/ah$3;

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/ah$3;-><init>(Lcom/appsflyer/internal/ah;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/appsflyer/internal/af;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/af$b;)V

    return-void
.end method

.method public stop(ZLandroid/content/Context;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/ah;->setDebugLog:Z

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper()Lcom/appsflyer/internal/ag;

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found cached request"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/appsflyer/internal/ag;->values(Ljava/io/File;)Lcom/appsflyer/internal/j;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/lang/String;

    .line 11
    invoke-static {v2, p2}, Lcom/appsflyer/internal/ag;->values(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not cache request"

    .line 12
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/appsflyer/internal/ah;->setDebugLog:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p2}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 1
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/f;->values()Lcom/appsflyer/internal/f;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/f;->values:Lcom/appsflyer/deeplink/DeepLinkListener;

    return-void
.end method

.method public subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 0
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sput-wide p2, Lcom/appsflyer/internal/ar;->onAppOpenAttributionNative:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    return-void
.end method

.method public unregisterConversionListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "unregisterConversionListener"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/ba;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ba;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/ba;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method public validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "public_api_call"

    const-string v4, "validateAndTrackInAppPurchase"

    .line 2
    invoke-virtual {v1, v3, v4, v2}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/z;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_3
    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    .line 11
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final valueOf(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 17
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 20
    iget-wide v1, p0, Lcom/appsflyer/internal/ah;->getInstance:J

    iget-wide v3, p0, Lcom/appsflyer/internal/ah;->onValidateInAppFailure:J

    sub-long/2addr v1, v3

    .line 21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "AppsFlyerKey"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 23
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v6, "KSAppsFlyerId"

    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "deviceTrackingDisabled"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "true"

    .line 26
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/ac;->AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/b$e$a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 28
    iget-object v7, v6, Lcom/appsflyer/internal/b$e$a;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v9, "amazon_aid"

    .line 29
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v6, v6, Lcom/appsflyer/internal/b$e$a;->values:Ljava/lang/Boolean;

    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "amazon_aid_limit"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "devkey"

    .line 35
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uid"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    .line 37
    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_in_app"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statType"

    const-string v2, "user_closed_app"

    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appsFlyerCount"

    .line 40
    invoke-static {v0, v1, v8}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_counter"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, ""

    :goto_0
    const-string p1, "originalAppsflyerId"

    .line 43
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-boolean p1, p0, Lcom/appsflyer/internal/ah;->setImeiData:Z

    if-eqz p1, :cond_6

    :try_start_0
    const-string p1, "Running callStats task"

    .line 45
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/appsflyer/internal/m;

    new-instance v0, Lcom/appsflyer/internal/bo;

    invoke-direct {v0}, Lcom/appsflyer/internal/bo;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v1

    .line 48
    iput-boolean v1, v0, Lcom/appsflyer/internal/bd;->onDeepLinking:Z

    .line 49
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/h;->values(Ljava/util/Map;)Lcom/appsflyer/internal/h;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/ah;->onAttributionFailureNative:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    .line 51
    sget-object v4, Lcom/appsflyer/internal/ah;->onConversionDataFail:Lcom/appsflyer/internal/ah;

    .line 52
    invoke-virtual {v4}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/h;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/bd;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/bd;)V

    .line 54
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Could not send callStats request"

    .line 56
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "Stats call is disabled, ignore ..."

    .line 57
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 48
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 53
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p2
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 22
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public waitForCustomerUserId(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method
