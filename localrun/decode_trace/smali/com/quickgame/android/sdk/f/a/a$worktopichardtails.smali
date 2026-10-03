.class public Lcom/quickgame/android/sdk/f/a/a$worktopichardtails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final cointhreat:Landroid/graphics/Rect;

.field public seventygenom:I

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$worktopichardtails;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$worktopichardtails;->cointhreat:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$worktopichardtails;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->singersmooth:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$worktopichardtails;->cointhreat:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$worktopichardtails;->cointhreat:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/quickgame/android/sdk/f/a/a$worktopichardtails;->seventygenom:I

    if-eqz v1, :cond_1

    add-int/lit16 v2, v0, 0x96

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v1, v1, 0x96

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$worktopichardtails;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 7
    iget-object v2, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->tidyleadership:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 8
    iget-object v2, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->tidyleadership:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object v2, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->tidyleadership:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    .line 10
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->tidyleadership:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    .line 11
    :cond_1
    :goto_0
    iput v0, p0, Lcom/quickgame/android/sdk/f/a/a$worktopichardtails;->seventygenom:I

    return-void
.end method
