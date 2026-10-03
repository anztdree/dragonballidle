.class public Lcom/quickgame/android/sdk/view/seventygenom/feedtonight;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic cointhreat:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    iput-object p2, p0, Lcom/quickgame/android/sdk/view/seventygenom/feedtonight;->cointhreat:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 3
    iget-object v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 4
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    const-wide/16 v1, 0xbb8

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/feedtonight;->cointhreat:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, v1, v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->singersmooth(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;II)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 3
    iget-object v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 4
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
