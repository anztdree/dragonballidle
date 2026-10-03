.class public Lcom/facebook/bolts/Task$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task;->makeVoid()Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation<",
        "TTResult;",
        "Lcom/facebook/bolts/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/bolts/Task;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/bolts/Task$3;->this$0:Lcom/facebook/bolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/bolts/Task;->cancelled()Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/bolts/Task;->forError(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/facebook/bolts/Task;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$3;->then(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method
