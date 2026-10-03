.class public final Lcom/appsflyer/internal/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/ad;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ad$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ad$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/ad;

    iget-object v0, v0, Lcom/appsflyer/internal/ad;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/ad$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/ad;

    .line 3
    iget-object v2, v1, Lcom/appsflyer/internal/ad;->AFVersionDeclaration:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/ad$2;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/ad$2;-><init>(Lcom/appsflyer/internal/ad;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/ad$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/ad;

    iget-object v2, v1, Lcom/appsflyer/internal/ad;->valueOf:Landroid/os/Handler;

    invoke-static {v1}, Lcom/appsflyer/internal/ad;->AFKeystoreWrapper(Lcom/appsflyer/internal/ad;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/ad$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/ad;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsflyer/internal/ad;->AFKeystoreWrapper:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
