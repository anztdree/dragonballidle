.class public Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    iput-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$singersmooth;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->getTabPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    .line 5
    iget v1, v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->singersmooth:I

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$singersmooth;

    .line 7
    check-cast p1, Lcom/quickgame/android/sdk/activity/psalmicvolleyball;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$singersmooth;

    .line 10
    check-cast v0, Lcom/quickgame/android/sdk/activity/psalmicvolleyball;

    .line 11
    iget-object v2, v0, Lcom/quickgame/android/sdk/activity/psalmicvolleyball;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 12
    iget-object v3, v2, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->ironoriginhoblike:[Lcom/quickgame/android/sdk/d/f;

    .line 13
    aget-object v4, v3, p1

    .line 14
    iput-object v4, v2, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->cointhreat:Lcom/quickgame/android/sdk/d/f;

    .line 15
    aget-object v4, v3, p1

    aget-object v1, v3, v1

    .line 16
    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->dishbesideshockey:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/psalmicvolleyball;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-object v4, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->worktopichardtails:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->pursetruechild:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v4, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->worktopichardtails:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->pursetruechild:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v4, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->worktopichardtails:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->pursetruechild:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->setSelected(Z)V

    .line 29
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    .line 30
    iget-object v0, v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$singersmooth;

    .line 31
    check-cast v0, Lcom/quickgame/android/sdk/activity/psalmicvolleyball;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    .line 34
    iget-object v1, v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat:Landroid/widget/LinearLayout;

    .line 35
    iget v0, v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->singersmooth:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    .line 38
    iput p1, v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->singersmooth:I

    :goto_1
    return-void
.end method
