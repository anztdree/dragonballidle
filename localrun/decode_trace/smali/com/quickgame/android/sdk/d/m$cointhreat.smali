.class public Lcom/quickgame/android/sdk/d/m$cointhreat;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/d/m;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/m;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/d/m$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/m$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/m;

    iget v1, v0, Lcom/quickgame/android/sdk/d/m;->singersmooth:I

    iget v2, v0, Lcom/quickgame/android/sdk/d/m;->nationalcommunitymissing:I

    sub-int v2, v1, v2

    .line 2
    iput v1, v0, Lcom/quickgame/android/sdk/d/m;->nationalcommunitymissing:I

    if-gez v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "speedlength"

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 4
    div-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    .line 5
    div-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%dMB/S"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%dKB/S"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/d/m$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/quickgame/android/sdk/d/m$cointhreat$cointhreat;

    invoke-direct {v2, p0, v0}, Lcom/quickgame/android/sdk/d/m$cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/d/m$cointhreat;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
