.class public Lcom/quickgame/android/sdk/d/d;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# static fields
.field public static final synthetic pursetruechild:I


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public feedtonight:I

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/view/cointhreat;

.field public nationalcommunitymissing:Landroid/widget/ListView;

.field public seventygenom:Landroid/widget/Button;

.field public singersmooth:Landroid/widget/Button;

.field public worktopichardtails:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const-string v0, "QGAnnouncementFragment"

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/d;->cointhreat:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/quickgame/android/sdk/d/d;->feedtonight:I

    .line 5
    iput v0, p0, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/d;->cointhreat:Ljava/lang/String;

    const-string p3, "onCreateView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p2, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_announce:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/d;->cointhreat:Ljava/lang/String;

    const-string p3, "initView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p2, Lcom/quickgame/android/sdk/R$id;->bt_yes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/d;->seventygenom:Landroid/widget/Button;

    .line 5
    sget p2, Lcom/quickgame/android/sdk/R$id;->bt_no:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/d;->singersmooth:Landroid/widget/Button;

    .line 6
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/d;->seventygenom:Landroid/widget/Button;

    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;-><init>(Lcom/quickgame/android/sdk/d/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/d;->singersmooth:Landroid/widget/Button;

    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/mesoamericanhochmagandies;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/mesoamericanhochmagandies;-><init>(Lcom/quickgame/android/sdk/d/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lcom/quickgame/android/sdk/R$id;->lv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/d;->nationalcommunitymissing:Landroid/widget/ListView;

    .line 9
    new-instance p2, Lcom/quickgame/android/sdk/view/cointhreat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget-object v0, Lcom/quickgame/android/sdk/model/e;->representativehodmandodliving:Ljava/util/List;

    invoke-direct {p2, p3, v0}, Lcom/quickgame/android/sdk/view/cointhreat;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/d;->ironoriginhoblike:Lcom/quickgame/android/sdk/view/cointhreat;

    const/4 p2, 0x0

    .line 10
    :goto_0
    sget-object p3, Lcom/quickgame/android/sdk/model/e;->representativehodmandodliving:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 11
    sget-object p3, Lcom/quickgame/android/sdk/model/e;->representativehodmandodliving:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const-string v0, "boolean"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "true"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    iget p3, p0, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/d;->cointhreat:Ljava/lang/String;

    const-string p3, "\u5f53\u524disChecked=="

    invoke-static {p3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/d;->nationalcommunitymissing:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/quickgame/android/sdk/d/d;->ironoriginhoblike:Lcom/quickgame/android/sdk/view/cointhreat;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    sget-object p2, Lcom/quickgame/android/sdk/model/e;->representativehodmandodliving:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/quickgame/android/sdk/d/d;->feedtonight:I

    .line 16
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/d;->nationalcommunitymissing:Landroid/widget/ListView;

    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/customreading;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/customreading;-><init>(Lcom/quickgame/android/sdk/d/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
