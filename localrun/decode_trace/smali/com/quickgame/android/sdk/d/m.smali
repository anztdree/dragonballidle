.class public Lcom/quickgame/android/sdk/d/m;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/d/m$seventygenom;
    }
.end annotation


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public dishbesideshockey:Landroid/widget/ProgressBar;

.field public feedtonight:Ljava/util/Timer;

.field public influencecomparisonrestore:Landroid/widget/Button;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/d/m$seventygenom;

.field public mesoamericanhochmagandies:Landroid/app/AlertDialog;

.field public nationalcommunitymissing:I

.field public pursetruechild:Landroid/widget/TextView;

.field public reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

.field public seventygenom:I

.field public singersmooth:I

.field public worktopichardtails:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const-string v0, "QGUpdateProgressFragment"

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/m;->cointhreat:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$bindcommunist;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$bindcommunist;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;)V

    .line 4
    iput-object v1, p0, Lcom/quickgame/android/sdk/d/m;->ironoriginhoblike:Lcom/quickgame/android/sdk/d/m$seventygenom;

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/quickgame/android/sdk/d/m;->cointhreat:Ljava/lang/String;

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p3, Lcom/quickgame/android/sdk/R$layout;->qg_fg_load_update:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/m;->cointhreat:Ljava/lang/String;

    const-string p3, "initView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_txt_download_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/m;->worktopichardtails:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_txt_download_speed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/m;->pursetruechild:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_txt_download_total:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/m;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_prog_download:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/m;->dishbesideshockey:Landroid/widget/ProgressBar;

    .line 8
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_btn_update_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/m;->influencecomparisonrestore:Landroid/widget/Button;

    .line 9
    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion;-><init>(Lcom/quickgame/android/sdk/d/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/m;->ironoriginhoblike:Lcom/quickgame/android/sdk/d/m$seventygenom;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/m;->feedtonight:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/m;->feedtonight:Ljava/util/Timer;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 3
    iput-object p0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/d/f;

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/m;->ironoriginhoblike:Lcom/quickgame/android/sdk/d/m$seventygenom;

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$bindcommunist;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 7
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->seventygenom:Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;

    if-eqz v0, :cond_0

    .line 8
    iget v1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->seventygenom:I

    if-eqz v1, :cond_0

    .line 9
    iput v1, p0, Lcom/quickgame/android/sdk/d/m;->seventygenom:I

    .line 10
    iget v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->singersmooth:I

    .line 11
    iput v0, p0, Lcom/quickgame/android/sdk/d/m;->singersmooth:I

    .line 12
    iput v0, p0, Lcom/quickgame/android/sdk/d/m;->nationalcommunitymissing:I

    .line 13
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/d/m;->feedtonight:Ljava/util/Timer;

    .line 14
    new-instance v2, Lcom/quickgame/android/sdk/d/m$cointhreat;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/d/m$cointhreat;-><init>(Lcom/quickgame/android/sdk/d/m;)V

    .line 15
    iget-object v1, p0, Lcom/quickgame/android/sdk/d/m;->feedtonight:Ljava/util/Timer;

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
