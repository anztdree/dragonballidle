.class public Lcom/quickgame/android/sdk/f/a/b;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/f/a/b$cointhreat;
    }
.end annotation


# instance fields
.field public cointhreat:Landroid/view/View;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/b$cointhreat;

.field public nationalcommunitymissing:Landroid/widget/TextView;

.field public seventygenom:Landroid/widget/FrameLayout;

.field public singersmooth:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/b;->cointhreat:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/b;->seventygenom:Landroid/widget/FrameLayout;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/b;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/b;->nationalcommunitymissing:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/b;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/b$cointhreat;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->fl_exit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->seventygenom:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_submit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->nationalcommunitymissing:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->cointhreat:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->cointhreat:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->cointhreat:Landroid/view/View;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/ironoriginhoblike;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/f/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->seventygenom:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/feedtonight;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/feedtonight;-><init>(Lcom/quickgame/android/sdk/f/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->nationalcommunitymissing:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/worktopichardtails;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/worktopichardtails;-><init>(Lcom/quickgame/android/sdk/f/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/b;->cointhreat:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_bindemail_sendcode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/b;->cointhreat:Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
