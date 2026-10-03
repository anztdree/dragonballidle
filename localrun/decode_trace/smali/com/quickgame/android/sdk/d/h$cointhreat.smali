.class public Lcom/quickgame/android/sdk/d/h$cointhreat;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/h;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/d/h$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/h$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/h;

    iget v0, p1, Lcom/quickgame/android/sdk/d/h;->nationalcommunitymissing:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/h$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/h;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p1, Lcom/quickgame/android/sdk/d/h;->nationalcommunitymissing:I

    :goto_0
    return-void
.end method
