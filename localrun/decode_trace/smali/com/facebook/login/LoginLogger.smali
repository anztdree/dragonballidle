.class public Lcom/facebook/login/LoginLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_EXTRAS_DEFAULT_AUDIENCE:Ljava/lang/String; = "default_audience"

.field public static final EVENT_EXTRAS_FACEBOOK_VERSION:Ljava/lang/String; = "facebookVersion"

.field public static final EVENT_EXTRAS_FAILURE:Ljava/lang/String; = "failure"

.field public static final EVENT_EXTRAS_IS_REAUTHORIZE:Ljava/lang/String; = "isReauthorize"

.field public static final EVENT_EXTRAS_LOGIN_BEHAVIOR:Ljava/lang/String; = "login_behavior"

.field public static final EVENT_EXTRAS_MISSING_INTERNET_PERMISSION:Ljava/lang/String; = "no_internet_permission"

.field public static final EVENT_EXTRAS_NEW_PERMISSIONS:Ljava/lang/String; = "new_permissions"

.field public static final EVENT_EXTRAS_NOT_TRIED:Ljava/lang/String; = "not_tried"

.field public static final EVENT_EXTRAS_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final EVENT_EXTRAS_REQUEST_CODE:Ljava/lang/String; = "request_code"

.field public static final EVENT_EXTRAS_TRY_LOGIN_ACTIVITY:Ljava/lang/String; = "try_login_activity"

.field public static final EVENT_NAME_LOGIN_COMPLETE:Ljava/lang/String; = "fb_mobile_login_complete"

.field public static final EVENT_NAME_LOGIN_HEARTBEAT:Ljava/lang/String; = "fb_mobile_login_heartbeat"

.field public static final EVENT_NAME_LOGIN_METHOD_COMPLETE:Ljava/lang/String; = "fb_mobile_login_method_complete"

.field public static final EVENT_NAME_LOGIN_METHOD_NOT_TRIED:Ljava/lang/String; = "fb_mobile_login_method_not_tried"

.field public static final EVENT_NAME_LOGIN_METHOD_START:Ljava/lang/String; = "fb_mobile_login_method_start"

.field public static final EVENT_NAME_LOGIN_START:Ljava/lang/String; = "fb_mobile_login_start"

.field public static final EVENT_NAME_LOGIN_STATUS_COMPLETE:Ljava/lang/String; = "fb_mobile_login_status_complete"

.field public static final EVENT_NAME_LOGIN_STATUS_START:Ljava/lang/String; = "fb_mobile_login_status_start"

.field public static final EVENT_PARAM_AUTH_LOGGER_ID:Ljava/lang/String; = "0_auth_logger_id"

.field public static final EVENT_PARAM_CHALLENGE:Ljava/lang/String; = "7_challenge"

.field public static final EVENT_PARAM_ERROR_CODE:Ljava/lang/String; = "4_error_code"

.field public static final EVENT_PARAM_ERROR_MESSAGE:Ljava/lang/String; = "5_error_message"

.field public static final EVENT_PARAM_EXTRAS:Ljava/lang/String; = "6_extras"

.field public static final EVENT_PARAM_LOGIN_RESULT:Ljava/lang/String; = "2_result"

.field public static final EVENT_PARAM_METHOD:Ljava/lang/String; = "3_method"

.field public static final EVENT_PARAM_METHOD_RESULT_SKIPPED:Ljava/lang/String; = "skipped"

.field public static final EVENT_PARAM_TIMESTAMP:Ljava/lang/String; = "1_timestamp_ms"

.field public static final FACEBOOK_PACKAGE_NAME:Ljava/lang/String; = "com.facebook.katana"

.field private static final worker:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private facebookVersion:Ljava/lang/String;

.field private final logger:Lcom/facebook/appevents/InternalAppEventsLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/LoginLogger;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/login/LoginLogger;->applicationId:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.facebook.katana"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/login/LoginLogger;->facebookVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/login/LoginLogger;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 3

    const-class v0, Lcom/facebook/login/LoginLogger;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private logHeartbeatEvent(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/facebook/login/LoginLogger$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/LoginLogger$1;-><init>(Lcom/facebook/login/LoginLogger;Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/facebook/login/LoginLogger;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const-class v0, Lcom/facebook/login/LoginLogger;

    const-string v1, ""

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "1_timestamp_ms"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "0_auth_logger_id"

    .line 3
    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "3_method"

    .line 4
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2_result"

    .line 5
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "5_error_message"

    .line 6
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "4_error_code"

    .line 7
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "6_extras"

    .line 8
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/LoginLogger;->applicationId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string v0, "2_result"

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p3, "5_error_message"

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p3, "4_error_code"

    .line 4
    invoke-virtual {p1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 5
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p4, "6_extras"

    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p3, "3_method"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string p3, "fb_mobile_login_method_complete"

    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public logAuthorizationMethodNotTried(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "3_method"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v0, "fb_mobile_login_method_not_tried"

    invoke-virtual {p2, v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public logAuthorizationMethodStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "3_method"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v0, "fb_mobile_login_method_start"

    invoke-virtual {p2, v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public logCompleteLogin(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v1, "2_result"

    .line 2
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "5_error_message"

    .line 4
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p5, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_3
    if-eqz p4, :cond_5

    if-nez p5, :cond_4

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p5, p2

    .line 8
    :cond_4
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :cond_5
    if-eqz p5, :cond_6

    :try_start_2
    const-string p2, "6_extras"

    .line 10
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string p4, "fb_mobile_login_complete"

    invoke-virtual {p2, p4, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    sget-object p2, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne p3, p2, :cond_7

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginLogger;->logHeartbeatEvent(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public logLoginStatusError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "2_result"

    .line 2
    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "5_error_message"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v0, "fb_mobile_login_status_complete"

    invoke-virtual {p2, v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public logLoginStatusFailure(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "2_result"

    const-string v1, "failure"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v1, "fb_mobile_login_status_complete"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public logLoginStatusStart(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v1, "fb_mobile_login_status_start"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public logLoginStatusSuccess(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "2_result"

    .line 2
    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v1, "fb_mobile_login_status_complete"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public logStartLogin(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "login_behavior"

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_code"

    .line 4
    invoke-static {}, Lcom/facebook/login/LoginClient;->getLoginRequestCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "permissions"

    const-string v3, ","

    .line 5
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "default_audience"

    .line 7
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isReauthorize"

    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isRerequest()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/facebook/login/LoginLogger;->facebookVersion:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v2, "facebookVersion"

    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "6_extras"

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v1, "fb_mobile_login_start"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public logUnexpectedError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/LoginLogger;->logUnexpectedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public logUnexpectedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "2_result"

    .line 4
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5_error_message"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "3_method"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
