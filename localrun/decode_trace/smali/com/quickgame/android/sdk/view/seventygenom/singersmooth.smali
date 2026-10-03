.class public Lcom/quickgame/android/sdk/view/seventygenom/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Landroid/view/View;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    iput-object p2, p0, Lcom/quickgame/android/sdk/view/seventygenom/singersmooth;->cointhreat:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/singersmooth;->cointhreat:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 6
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 7
    iput-object v1, v2, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->authorpair:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
