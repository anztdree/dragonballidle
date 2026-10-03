.class public Lcom/quickgame/android/sdk/f/a/c;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/f/a/c$cointhreat;
    }
.end annotation


# static fields
.field public static final synthetic pursetruechild:I


# instance fields
.field public cointhreat:Landroid/view/View;

.field public feedtonight:Landroid/widget/CheckBox;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/c$cointhreat;

.field public nationalcommunitymissing:Landroid/widget/TextView;

.field public seventygenom:Landroid/widget/TextView;

.field public singersmooth:Landroid/widget/TextView;

.field public worktopichardtails:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/c;->cointhreat:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/c;->seventygenom:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/c;->singersmooth:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/c;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/c$cointhreat;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/c;->feedtonight:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/f/a/c;->worktopichardtails:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->seventygenom:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_register:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->singersmooth:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_register_tomato:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->nationalcommunitymissing:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->cb_ignore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->feedtonight:Landroid/widget/CheckBox;

    .line 6
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/f/a/c;->worktopichardtails:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->cointhreat:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->cointhreat:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->cointhreat:Landroid/view/View;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pursetruechild;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pursetruechild;-><init>(Lcom/quickgame/android/sdk/f/a/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->seventygenom:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/reweavingsiamesedpropertylessnesses;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/reweavingsiamesedpropertylessnesses;-><init>(Lcom/quickgame/android/sdk/f/a/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->singersmooth:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/dishbesideshockey;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/dishbesideshockey;-><init>(Lcom/quickgame/android/sdk/f/a/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->nationalcommunitymissing:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/influencecomparisonrestore;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/influencecomparisonrestore;-><init>(Lcom/quickgame/android/sdk/f/a/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_gametips:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->cointhreat:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_0

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/c;->cointhreat:Landroid/view/View;

    return-object p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/c;->feedtonight:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/f/a/c;->singersmooth(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/f/a/c;->singersmooth(Z)V

    .line 4
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public singersmooth(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const-string v1, "information"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "guestTipsShow"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
