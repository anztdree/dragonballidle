.class public Lcom/facebook/bolts/Task$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/bolts/Task$15;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/bolts/Task$15$1;->this$0:Lcom/facebook/bolts/Task$15;

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
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$15$1;->then(Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task$15$1;->this$0:Lcom/facebook/bolts/Task$15;

    iget-object v0, v0, Lcom/facebook/bolts/Task$15;->val$ct:Lcom/facebook/bolts/CancellationToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/bolts/Task$15$1;->this$0:Lcom/facebook/bolts/Task$15;

    iget-object p1, p1, Lcom/facebook/bolts/Task$15;->val$tcs:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/facebook/bolts/Task$15$1;->this$0:Lcom/facebook/bolts/Task$15;

    iget-object p1, p1, Lcom/facebook/bolts/Task$15;->val$tcs:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facebook/bolts/Task$15$1;->this$0:Lcom/facebook/bolts/Task$15;

    iget-object v0, v0, Lcom/facebook/bolts/Task$15;->val$tcs:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/facebook/bolts/Task$15$1;->this$0:Lcom/facebook/bolts/Task$15;

    iget-object v0, v0, Lcom/facebook/bolts/Task$15;->val$tcs:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
