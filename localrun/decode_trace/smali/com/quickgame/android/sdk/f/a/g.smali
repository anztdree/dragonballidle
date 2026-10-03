.class public Lcom/quickgame/android/sdk/f/a/g;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/f/a/g$cointhreat;
    }
.end annotation


# instance fields
.field public cointhreat:Landroid/view/View;

.field public feedtonight:Landroid/widget/TextView;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/g$cointhreat;

.field public nationalcommunitymissing:Landroid/widget/LinearLayout;

.field public pursetruechild:Landroid/widget/TextView;

.field public reweavingsiamesedpropertylessnesses:Landroid/widget/CheckBox;

.field public seventygenom:Landroid/widget/FrameLayout;

.field public singersmooth:Landroid/widget/LinearLayout;

.field public worktopichardtails:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->seventygenom:Landroid/widget/FrameLayout;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->singersmooth:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/g$cointhreat;

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->feedtonight:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->worktopichardtails:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->pursetruechild:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->reweavingsiamesedpropertylessnesses:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "LoginFragmentTomato"

    const-string v1, "onActivityCreated"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->ll_guest:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->singersmooth:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->ll_tomato_login:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->fl_exit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->seventygenom:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_clause_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->feedtonight:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_tomato_register:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->worktopichardtails:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_tomato_reset_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->pursetruechild:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->cb_tomato_agree:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->reweavingsiamesedpropertylessnesses:Landroid/widget/CheckBox;

    .line 10
    new-instance p1, Landroid/text/SpannableString;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_94hi_clause_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/animalzonestair;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/animalzonestair;-><init>(Lcom/quickgame/android/sdk/f/a/g;)V

    const/4 v1, 0x7

    const/16 v2, 0xb

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/loadafternoonsteadily;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/loadafternoonsteadily;-><init>(Lcom/quickgame/android/sdk/f/a/g;)V

    const/16 v1, 0xc

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->feedtonight:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->feedtonight:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->feedtonight:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 16
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/actuallevelindustry;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/actuallevelindustry;-><init>(Lcom/quickgame/android/sdk/f/a/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->seventygenom:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/wearypossessexpense;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/wearypossessexpense;-><init>(Lcom/quickgame/android/sdk/f/a/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->singersmooth:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stearinattentionwhisky;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stearinattentionwhisky;-><init>(Lcom/quickgame/android/sdk/f/a/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pierheadsability;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pierheadsability;-><init>(Lcom/quickgame/android/sdk/f/a/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->worktopichardtails:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/associationregardingconversely;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/associationregardingconversely;-><init>(Lcom/quickgame/android/sdk/f/a/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->pursetruechild:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/toyfourteenvulcanizes;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/toyfourteenvulcanizes;-><init>(Lcom/quickgame/android/sdk/f/a/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x259

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "mid"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "token"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/g$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/activity/quietentrance;

    .line 5
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/quietentrance;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, p2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    const/4 v5, 0x0

    const-string v1, "18"

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/quietentrance;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget p2, Lcom/quickgame/android/sdk/R$string;->hw_msg_login:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "LoginFragmentTomato"

    const-string p2, "onActivityResult data is null"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LoginFragmentTomato"

    const-string v1, "onAttach"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LoginFragmentTomato"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "LoginFragmentTomato"

    const-string v0, "onCreateView"

    .line 1
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p3, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_tomato_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/g;->cointhreat:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "LoginFragmentTomato"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "LoginFragmentTomato"

    const-string v1, "onStart"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "LoginFragmentTomato"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public seventygenom()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat(Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/g;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/g$cointhreat;

    check-cast v0, Lcom/quickgame/android/sdk/activity/quietentrance;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    .line 6
    sget-object v1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails(Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0
.end method
