.class public Lcom/quickgame/android/sdk/dishbesideshockey/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/a;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/a;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/a;->cointhreat:Ljava/lang/String;

    const-string v0, "\u8bf7\u6c42cUserTrash\u63a5\u53e3:\u6062\u590d"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/quickgame/android/sdk/dishbesideshockey/nationalcommunitymissing;

    invoke-direct {v1, p1}, Lcom/quickgame/android/sdk/dishbesideshockey/nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/d/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
