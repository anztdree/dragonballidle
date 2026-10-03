.class public final Lcom/appsflyer/internal/ba$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ba;->valueOf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/ba;

.field private synthetic values:Lcom/appsflyer/internal/ah;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ba;Lcom/appsflyer/internal/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ba$2;->AFInAppEventType:Lcom/appsflyer/internal/ba;

    iput-object p2, p0, Lcom/appsflyer/internal/ba$2;->values:Lcom/appsflyer/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/m;

    iget-object v1, p0, Lcom/appsflyer/internal/ba$2;->AFInAppEventType:Lcom/appsflyer/internal/ba;

    iget-object v2, p0, Lcom/appsflyer/internal/ba$2;->values:Lcom/appsflyer/internal/ah;

    .line 2
    invoke-virtual {v2}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v2

    .line 3
    iput-boolean v2, v1, Lcom/appsflyer/internal/bd;->onDeepLinking:Z

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/bd;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/ba$2;->AFInAppEventType:Lcom/appsflyer/internal/ba;

    invoke-static {v1}, Lcom/appsflyer/internal/ba;->values(Lcom/appsflyer/internal/ba;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
