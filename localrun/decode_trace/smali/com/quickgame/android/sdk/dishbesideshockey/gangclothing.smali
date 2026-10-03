.class public Lcom/quickgame/android/sdk/dishbesideshockey/gangclothing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/i;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/gangclothing;->cointhreat:Lcom/quickgame/android/sdk/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/gangclothing;->cointhreat:Lcom/quickgame/android/sdk/d/i;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/i;->cointhreat:Ljava/lang/String;

    const-string v0, "\u8bf7\u6c42cUserTrash\u63a5\u53e3"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/gangclothing;->cointhreat:Lcom/quickgame/android/sdk/d/i;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/quickgame/android/sdk/dishbesideshockey/bindcommunist;

    invoke-direct {v1, p1}, Lcom/quickgame/android/sdk/dishbesideshockey/bindcommunist;-><init>(Lcom/quickgame/android/sdk/d/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
