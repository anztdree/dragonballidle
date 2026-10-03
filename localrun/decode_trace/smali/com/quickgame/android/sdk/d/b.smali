.class public Lcom/quickgame/android/sdk/d/b;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public nationalcommunitymissing:Landroid/widget/Button;

.field public seventygenom:Landroid/widget/ImageView;

.field public singersmooth:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const-string v0, "AccountRecoverSuccesssFragment"

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/b;->cointhreat:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/b;->cointhreat:Ljava/lang/String;

    const-string p3, "onCreateView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p2, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_account_recover_success:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/b;->cointhreat:Ljava/lang/String;

    const-string p3, "initView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p2, Lcom/quickgame/android/sdk/R$id;->hw_img_recover_account_layout_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/b;->seventygenom:Landroid/widget/ImageView;

    .line 5
    sget p2, Lcom/quickgame/android/sdk/R$id;->hw_btn_recover_account_success_ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/b;->singersmooth:Landroid/widget/Button;

    .line 6
    sget p2, Lcom/quickgame/android/sdk/R$id;->hw_btn_recover_account_success_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/b;->nationalcommunitymissing:Landroid/widget/Button;

    .line 7
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/b;->seventygenom:Landroid/widget/ImageView;

    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/ironoriginhoblike;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/d/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/b;->singersmooth:Landroid/widget/Button;

    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/feedtonight;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/feedtonight;-><init>(Lcom/quickgame/android/sdk/d/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/b;->nationalcommunitymissing:Landroid/widget/Button;

    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/worktopichardtails;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/worktopichardtails;-><init>(Lcom/quickgame/android/sdk/d/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
