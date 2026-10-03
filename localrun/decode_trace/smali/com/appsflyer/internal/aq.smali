.class public final Lcom/appsflyer/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/f;->values()Lcom/appsflyer/internal/f;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/f;->values:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Calling onDeepLinking with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/deeplink/DeepLinkResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/f;->values()Lcom/appsflyer/internal/f;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/f;->values:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/deeplink/DeepLinkListener;->onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "[DDL] skipping, no callback registered"

    .line 5
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Calling onAppOpenAttributionFailure with: "

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onAppOpenAttribution with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/f;->values()Lcom/appsflyer/internal/f;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/f;->values:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DDL] Error occurred: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    const/4 v0, 0x0

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$c;->AFInAppEventType:Lcom/appsflyer/deeplink/DeepLinkResult$c;

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$c;)V

    invoke-static {p0}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/aq;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/appsflyer/internal/f;->values()Lcom/appsflyer/internal/f;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/f;->values:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->valueOf:Lorg/json/JSONObject;

    const-string v2, "is_deferred"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$c;)V

    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "[DDL] Error occurred"

    .line 9
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p0, Lcom/appsflyer/deeplink/DeepLinkResult$c;->values:Lcom/appsflyer/deeplink/DeepLinkResult$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, v0, p0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$c;)V

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, v0, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$c;)V

    invoke-static {v1}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 12
    throw p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/aq;->AFKeystoreWrapper(Ljava/util/Map;)V

    return-void
.end method
