.class public Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public cointhreat:I

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;->cointhreat:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 2
    iget-object v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->mesoamericanhochmagandies:Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 4
    iput v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hardlinerspare:I

    .line 5
    iget p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;->cointhreat:I

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 6
    iget v1, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hardlinerspare:I

    if-eq p1, v1, :cond_1

    .line 7
    iget-object p1, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 11
    iget-object v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 12
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 15
    iget p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hardlinerspare:I

    .line 16
    iput p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;->cointhreat:I

    :cond_1
    return-void
.end method
