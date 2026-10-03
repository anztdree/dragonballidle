.class public Lcom/quickgame/android/sdk/f/a/a;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/f/a/a$seventygenom;
    }
.end annotation


# instance fields
.field public cointhreat:Landroid/view/View;

.field public feedtonight:Ljava/lang/String;

.field public ironoriginhoblike:Landroid/widget/TextView;

.field public nationalcommunitymissing:Landroid/widget/TextView;

.field public pursetruechild:Landroid/os/CountDownTimer;

.field public seventygenom:Landroid/widget/FrameLayout;

.field public singersmooth:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

.field public worktopichardtails:Lcom/quickgame/android/sdk/f/a/a$seventygenom;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->cointhreat:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->seventygenom:Landroid/widget/FrameLayout;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->nationalcommunitymissing:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->ironoriginhoblike:Landroid/widget/TextView;

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/quickgame/android/sdk/f/a/a;->feedtonight:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/a$seventygenom;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->pursetruechild:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->fl_exit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->seventygenom:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_submit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->nationalcommunitymissing:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_code_resend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->ironoriginhoblike:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->cointhreat:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->cointhreat:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->cointhreat:Landroid/view/View;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/cointhreat;-><init>(Lcom/quickgame/android/sdk/f/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->seventygenom:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/seventygenom;-><init>(Lcom/quickgame/android/sdk/f/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->nationalcommunitymissing:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/singersmooth;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/singersmooth;-><init>(Lcom/quickgame/android/sdk/f/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0x3c

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/quickgame/android/sdk/f/a/a;->singersmooth(J)V

    .line 11
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->ironoriginhoblike:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/nationalcommunitymissing;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/f/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a;->cointhreat:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_bindemail_bind:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a;->cointhreat:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->pursetruechild:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final singersmooth(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->ironoriginhoblike:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->ironoriginhoblike:Landroid/widget/TextView;

    sget v1, Lcom/quickgame/android/sdk/R$drawable;->hw_button_send_bg_unclickable:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    new-instance v0, Lcom/quickgame/android/sdk/f/a/a$cointhreat;

    const-wide/16 v1, 0x3e8

    mul-long v4, p1, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/quickgame/android/sdk/f/a/a$cointhreat;-><init>(Lcom/quickgame/android/sdk/f/a/a;JJ)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a;->pursetruechild:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
