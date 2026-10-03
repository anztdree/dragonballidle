.class public final Lcom/facebook/bolts/Task$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task;->whenAnyResult(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$firstCompleted:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic val$isAnyTaskComplete:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/bolts/Task$5;->val$isAnyTaskComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/facebook/bolts/Task$5;->val$firstCompleted:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$5;->then(Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task$5;->val$isAnyTaskComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/bolts/Task$5;->val$firstCompleted:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
