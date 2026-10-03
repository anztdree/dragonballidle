.class public Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cointhreat:Landroid/widget/TextView;

.field public seventygenom:Landroid/content/Context;

.field public singersmooth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->singersmooth:I

    .line 3
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->seventygenom:Landroid/content/Context;

    .line 4
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->seventygenom:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v2, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->feedtonight:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    const/16 p3, 0xe

    const/16 v0, 0x18

    invoke-virtual {p2, v1, p3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    iget-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    const/4 p3, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->singersmooth:I

    return v0
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->seventygenom:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->ironoriginhoblike:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->seventygenom:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->feedtonight:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->cointhreat:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public setTabPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->singersmooth:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->setSelected(Z)V

    :cond_0
    return-void
.end method
