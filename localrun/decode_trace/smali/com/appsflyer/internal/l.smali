.class public final Lcom/appsflyer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFKeystoreWrapper:Lcom/appsflyer/internal/l;


# instance fields
.field public AFInAppEventParameterName:Ljava/util/concurrent/Executor;

.field public AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

.field public valueOf:Ljava/util/concurrent/ScheduledExecutorService;

.field public final values:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/appsflyer/internal/l$2;

    invoke-direct {v0}, Lcom/appsflyer/internal/l$2;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/l;->values:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static values(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const-string v0, "killing non-finished tasks"

    :try_start_0
    const-string v1, "shut downing executor ..."

    .line 7
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v1, 0xa

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "InterruptedException!!!"

    .line 13
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    throw v1
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/l;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/l;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/l;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

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
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/l;->values:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/l;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/l;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/l;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/l;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

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
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/l;->values:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/l;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/l;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
