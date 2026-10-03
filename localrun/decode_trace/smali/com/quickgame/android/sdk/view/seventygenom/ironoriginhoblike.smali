.class public Lcom/quickgame/android/sdk/view/seventygenom/ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic cointhreat:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic seventygenom:I

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/ironoriginhoblike;->singersmooth:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    iput-object p2, p0, Lcom/quickgame/android/sdk/view/seventygenom/ironoriginhoblike;->cointhreat:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Lcom/quickgame/android/sdk/view/seventygenom/ironoriginhoblike;->seventygenom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/ironoriginhoblike;->cointhreat:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget v1, p1, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->cointhreat:F

    float-to-int v1, v1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iget p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->seventygenom:F

    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    iget p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/ironoriginhoblike;->seventygenom:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/ironoriginhoblike;->singersmooth:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->cointhreat(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/ironoriginhoblike;->singersmooth:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->cointhreat(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/ironoriginhoblike;->singersmooth:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 13
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    return-void
.end method
