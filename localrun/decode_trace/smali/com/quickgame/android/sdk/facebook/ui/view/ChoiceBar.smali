.class public Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;,
        Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$singersmooth;
    }
.end annotation


# instance fields
.field public cointhreat:Landroid/widget/LinearLayout;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$singersmooth;

.field public seventygenom:Landroid/widget/LinearLayout$LayoutParams;

.field public singersmooth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->singersmooth:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->seventygenom(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cointhreat(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;
    .locals 1

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;-><init>(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->setTabPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->seventygenom:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public getCurrentItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->singersmooth:I

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->singersmooth:I

    .line 4
    iget v1, p1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->cointhreat:I

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat:Landroid/widget/LinearLayout;

    .line 7
    iget v1, p1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->cointhreat:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_0
    iget p1, p1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->cointhreat:I

    .line 10
    iput p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->singersmooth:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;

    iget v2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->singersmooth:I

    invoke-direct {v1, v0, v2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$seventygenom;

    invoke-direct {v1, p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$seventygenom;-><init>(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$singersmooth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$singersmooth;

    return-void
.end method

.method public final seventygenom(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->seventygenom:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method
