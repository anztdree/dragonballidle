.class public Lcom/adjust/sdk/network/ActivityPackageSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/network/IActivityPackageSender;


# instance fields
.field private basePath:Ljava/lang/String;

.field private clientSdk:Ljava/lang/String;

.field private connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private gdprPath:Ljava/lang/String;

.field private httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private subscriptionPath:Ljava/lang/String;

.field private urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    new-instance p2, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string p3, "ActivityPackageSender"

    invoke-direct {p2, p3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 8
    new-instance p2, Lcom/adjust/sdk/network/UrlStrategy;

    .line 9
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getGdprUrl()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubscriptionUrl()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/adjust/sdk/network/UrlStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 12
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 13
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    return-void
.end method

.method private buildAuthorizationHeader(Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractSecretId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractHeadersId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractSignature(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractAlgorithm(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractNativeVersion(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->buildAuthorizationHeaderV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractAppSecret(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1, v7, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->buildAuthorizationHeaderV1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildAuthorizationHeaderV1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p4, p2}, Lcom/adjust/sdk/network/ActivityPackageSender;->getSignature(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "clear_signature"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/adjust/sdk/Util;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "fields"

    .line 4
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "secret_id=\"%s\""

    .line 5
    invoke-static {p3, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, p4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "signature=\"%s\""

    .line 6
    invoke-static {p2, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v2, "sha256"

    aput-object v2, v0, v1

    const-string v2, "algorithm=\"%s\""

    .line 7
    invoke-static {v2, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, p4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "headers=\"%s\""

    .line 8
    invoke-static {p1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    aput-object p2, v2, p4

    const/4 p2, 0x2

    aput-object v0, v2, p2

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const-string p1, "Signature %s,%s,%s,%s"

    .line 9
    invoke-static {p1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, p4, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p4, "authorizationHeader: %s"

    invoke-interface {p2, p4, p3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private buildAuthorizationHeaderV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "signature=\"%s\""

    .line 1
    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "secret_id=\"%s\""

    .line 2
    invoke-static {p2, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v2

    const-string p3, "headers_id=\"%s\""

    .line 3
    invoke-static {p3, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "adj1"

    :goto_0
    aput-object p4, v1, v2

    const-string p4, "algorithm=\"%s\""

    .line 4
    invoke-static {p4, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const-string p5, ""

    :goto_1
    aput-object p5, v1, v2

    const-string p5, "native_version=\"%s\""

    .line 5
    invoke-static {p5, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 p1, 0x2

    aput-object p4, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const-string p1, "Signature %s,%s,%s,%s,%s"

    .line 6
    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p4, "authorizationHeader: %s"

    invoke-interface {p2, p4, p3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const-string v0, "GET"

    .line 1
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/io/DataOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/DataOutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POST"

    .line 1
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/network/ActivityPackageSender;->generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-object p3
.end method

.method private errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "%s. (%s)"

    .line 3
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static extractAlgorithm(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "algorithm"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractAppSecret(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "app_secret"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractEventCallbackId(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event_callback_id"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static extractHeadersId(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "headers_id"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractNativeVersion(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "native_version"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractSecretId(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "secret_id"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractSignature(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "signature"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 p2, 0x26

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateUrlStringForGET(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Making request to url: %s"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateUrlStringForPOST(Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 2
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s%s"

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "Making request to url : %s"

    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private getSignature(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "created_at"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->getValidIdentifier(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "source"

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "payload"

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "app_secret"

    .line 7
    invoke-virtual {v7, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "activity_kind"

    .line 9
    invoke-virtual {v7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v7, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    move-object p3, p2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    invoke-static {p2, v1, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->feedtonight(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clear_signature"

    .line 19
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fields"

    .line 20
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private getValidIdentifier(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "gps_adid"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fire_adid"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "android_id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "mac_sha1"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "mac_md5"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "android_uuid"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 6
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 4
    iput-boolean v0, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    return-void
.end method

.method private parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Empty response string"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const-string v3, "Failed to parse JSON response"

    invoke-direct {p0, p2, v3, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iput-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const-string p2, "message"

    .line 7
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const-string p2, "adid"

    .line 8
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const-string p2, "timestamp"

    .line 9
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const-string p2, "tracking_state"

    .line 10
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "opted_out"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    sget-object p2, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    :cond_2
    const-string p2, "ask_in"

    .line 13
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->askIn:Ljava/lang/Long;

    const-string p2, "retry_in"

    .line 14
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    const-string p2, "continue_in"

    .line 15
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->continueIn:Ljava/lang/Long;

    const-string p2, "attribution"

    .line 16
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/AdjustAttribution;->fromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    return-void
.end method

.method private remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, p1, p2, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " Will retry later"

    invoke-static {v0, p1, p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->feedtonight(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    return-void
.end method

.method private shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Will not retry with current url strategy"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    invoke-virtual {p1}, Lcom/adjust/sdk/network/UrlStrategy;->resetAfterSuccess()V

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    invoke-virtual {p1}, Lcom/adjust/sdk/network/UrlStrategy;->shouldRetryAfterFailure()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed with current url strategy, but it will retry with new"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failed with current url strategy and it will not retry"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V
    .locals 10

    const-string v0, "Flushing and closing connection output stream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 2
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    .line 3
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v5

    sget-object v6, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractEventCallbackId(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, v3, v4}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForGET(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForPOST(Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object v6

    .line 7
    :goto_1
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 9
    invoke-interface {v6, v8}, Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;->generateHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    .line 10
    iget-object v8, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;->applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->buildAuthorizationHeader(Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Authorization"

    .line 12
    invoke-virtual {v6, v9, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 13
    invoke-direct {p0, v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractEventCallbackId(Ljava/util/Map;)V

    .line 15
    invoke-direct {p0, v6, v3, v4}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/io/DataOutputStream;

    move-result-object v2

    .line 16
    :goto_2
    invoke-virtual {p0, v6, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 19
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_4
    iput-boolean v7, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 21
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 22
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "Sending SDK package"

    .line 24
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_7

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 26
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v2

    .line 27
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_2
    move-exception v3

    :try_start_4
    const-string v4, "Request failed"

    .line 29
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_7

    .line 30
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 31
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v2

    .line 32
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_4
    move-exception v3

    :try_start_6
    const-string v4, "Certificate failed"

    .line 34
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    .line 35
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 36
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception v2

    .line 37
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_6
    move-exception v3

    :try_start_8
    const-string v4, "Request timed out"

    .line 39
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_7

    .line 40
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 41
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception v2

    .line 42
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_8
    move-exception v3

    :try_start_a
    const-string v4, "Protocol Error"

    .line 44
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_7

    .line 45
    :try_start_b
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 46
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_5

    :catch_9
    move-exception v2

    .line 47
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_a
    move-exception v3

    :try_start_c
    const-string v4, "Malformed URL"

    .line 49
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_7

    .line 50
    :try_start_d
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 51
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_5

    :catch_b
    move-exception v2

    .line 52
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_c
    move-exception v3

    :try_start_e
    const-string v4, "Failed to encode parameters"

    .line 54
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v2, :cond_7

    .line 55
    :try_start_f
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 56
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_5

    :catch_d
    move-exception v2

    .line 57
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_8

    .line 59
    :try_start_10
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 60
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_6

    :catch_e
    move-exception v2

    .line 61
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_8
    :goto_6
    throw v3
.end method

.method private urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    .line 3
    :cond_1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2
.end method


# virtual methods
.method public readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 7
    :goto_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "Connecting and reading response"

    .line 12
    iget-object v5, p2, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v3, v4, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Empty response string buffer"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 16
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Too frequent requests to the endpoint (429)"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v5, "Response string: %s"

    invoke-interface {v0, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V

    .line 21
    iget-object p1, p2, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    if-nez p1, :cond_5

    return-object v2

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    const-string v4, "Response message: %s"

    if-ne p2, v0, :cond_6

    .line 23
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, v4, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, v4, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :goto_5
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 26
    :cond_7
    throw p2
.end method

.method public sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/network/ActivityPackageSender$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/adjust/sdk/network/ActivityPackageSender$1;-><init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adjust/sdk/ResponseData;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/ResponseData;->buildResponseData(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
