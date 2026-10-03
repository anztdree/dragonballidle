.class public Lcom/quickgame/android/sdk/d/l;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/d/l$cointhreat;
    }
.end annotation


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public nationalcommunitymissing:Landroid/widget/Button;

.field public seventygenom:Lcom/quickgame/android/sdk/d/l$cointhreat;

.field public singersmooth:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const-string v0, "QGUpdateNormalFragment"

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/l;->cointhreat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$psalmicvolleyball;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$psalmicvolleyball;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;)V

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/l;->seventygenom:Lcom/quickgame/android/sdk/d/l$cointhreat;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/l;->nationalcommunitymissing:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 4
    iget-object p1, p1, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 5
    iget-object p1, p1, Lcom/quickgame/android/sdk/model/e;->seventygenom:Lcom/quickgame/android/sdk/model/g;

    .line 6
    iget-object p1, p1, Lcom/quickgame/android/sdk/model/g;->singersmooth:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/l;->seventygenom:Lcom/quickgame/android/sdk/d/l$cointhreat;

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$psalmicvolleyball;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDownload url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HWLoginActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$psalmicvolleyball;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v2, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->seventygenom:Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;

    if-eqz v2, :cond_0

    .line 11
    iget v3, v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->feedtonight:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 12
    iget-object p1, v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->nationalcommunitymissing:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 14
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$psalmicvolleyball;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;

    invoke-direct {v2, v1, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->seventygenom:Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;

    .line 17
    new-instance p1, Lcom/quickgame/android/sdk/d/m;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/d/m;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$psalmicvolleyball;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v1, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    .line 19
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$psalmicvolleyball;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->seventygenom:Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    sget p3, Lcom/quickgame/android/sdk/R$layout;->qg_dialog_update:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/l;->cointhreat:Ljava/lang/String;

    const-string p3, "initView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_txt_download_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_btn_update_later:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/l;->singersmooth:Landroid/widget/Button;

    .line 5
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_btn_update_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/l;->nationalcommunitymissing:Landroid/widget/Button;

    .line 6
    sget-object p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 7
    iget-object p2, p2, Lcom/quickgame/android/sdk/service/dishbesideshockey;->seventygenom:Lcom/quickgame/android/sdk/model/e;

    .line 8
    sget p3, Lcom/quickgame/android/sdk/R$id;->qg_txt_new_version:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/quickgame/android/sdk/R$string;->hw_update_new_version:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p2, Lcom/quickgame/android/sdk/model/e;->seventygenom:Lcom/quickgame/android/sdk/model/g;

    .line 11
    iget-object v3, v3, Lcom/quickgame/android/sdk/model/g;->seventygenom:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/quickgame/android/sdk/R$color;->qg_txt_orange:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p2, p2, Lcom/quickgame/android/sdk/model/e;->seventygenom:Lcom/quickgame/android/sdk/model/g;

    .line 17
    iget-object p2, p2, Lcom/quickgame/android/sdk/model/g;->seventygenom:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p3, Lcom/quickgame/android/sdk/R$id;->qg_txt_cur_version:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->dishbesideshockey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/R$string;->hw_update_current_version:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v4, p2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object p2, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 28
    iget-object p2, p2, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 29
    iget-object p2, p2, Lcom/quickgame/android/sdk/model/e;->seventygenom:Lcom/quickgame/android/sdk/model/g;

    .line 30
    iget-boolean p2, p2, Lcom/quickgame/android/sdk/model/g;->ironoriginhoblike:Z

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/l;->singersmooth:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/l;->singersmooth:Landroid/widget/Button;

    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/swamppropitiates;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/swamppropitiates;-><init>(Lcom/quickgame/android/sdk/d/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/l;->nationalcommunitymissing:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/l;->seventygenom:Lcom/quickgame/android/sdk/d/l$cointhreat;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 2
    iput-object p0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/d/f;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
