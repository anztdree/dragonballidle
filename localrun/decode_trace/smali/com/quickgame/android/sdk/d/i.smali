.class public Lcom/quickgame/android/sdk/d/i;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public ironoriginhoblike:Landroid/widget/TextView;

.field public nationalcommunitymissing:Landroid/widget/ImageView;

.field public seventygenom:Landroid/widget/Button;

.field public singersmooth:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const-string v0, "TrashAccountFragment"

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/i;->cointhreat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/i;->cointhreat:Ljava/lang/String;

    const-string p3, "onCreateView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p2, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_is_really_destroy_account:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/i;->cointhreat:Ljava/lang/String;

    const-string p3, "initView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p2, Lcom/quickgame/android/sdk/R$id;->hw_btn_destroy_account_yes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/i;->seventygenom:Landroid/widget/Button;

    .line 5
    sget p2, Lcom/quickgame/android/sdk/R$id;->hw_btn_destroy_account_mo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/i;->singersmooth:Landroid/widget/Button;

    .line 6
    sget p2, Lcom/quickgame/android/sdk/R$id;->hw_img_destroy_account_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/i;->nationalcommunitymissing:Landroid/widget/ImageView;

    .line 7
    sget p2, Lcom/quickgame/android/sdk/R$id;->tt_destroy_account_role_name_and_lv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/i;->ironoriginhoblike:Landroid/widget/TextView;

    .line 8
    sget-object p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 9
    iget-object p2, p2, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 10
    iget-object p2, p2, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 11
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/quickgame/android/sdk/d/i;->ironoriginhoblike:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/i;->seventygenom:Landroid/widget/Button;

    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/gangclothing;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/gangclothing;-><init>(Lcom/quickgame/android/sdk/d/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/i;->singersmooth:Landroid/widget/Button;

    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/hoboismrelationbelow;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/hoboismrelationbelow;-><init>(Lcom/quickgame/android/sdk/d/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/i;->nationalcommunitymissing:Landroid/widget/ImageView;

    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/tidyleadership;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/tidyleadership;-><init>(Lcom/quickgame/android/sdk/d/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
