.class public final Lcom/google/android/gms/common/api/internal/zacn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zakv:Lcom/google/android/gms/common/api/Result;

.field private final synthetic zakw:Lcom/google/android/gms/common/api/internal/zacm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakv:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadn:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zacm;->zac(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakv:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zaco;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zaco;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakv:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zacm;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zaco;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zaco;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadn:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakv:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zacm;)V

    :cond_1
    return-void

    .line 18
    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadn:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakv:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zacm;)V

    .line 22
    :cond_2
    throw v1
.end method
