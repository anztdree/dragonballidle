.class public Lcom/quickgame/android/sdk/facebook/ui/b/c;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/facebook/ui/b/c$cointhreat;
    }
.end annotation


# static fields
.field public static final synthetic ironoriginhoblike:I


# instance fields
.field public cointhreat:Landroid/view/View;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/b/c$cointhreat;

.field public seventygenom:Landroid/widget/ListView;

.field public singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->cointhreat:Landroid/view/View;

    .line 3
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_list_view_like_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->seventygenom:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    new-instance p1, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;

    .line 6
    new-instance v0, Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/singersmooth;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/singersmooth;-><init>(Lcom/quickgame/android/sdk/facebook/ui/b/c;)V

    .line 7
    iput-object v0, p1, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$cointhreat;

    .line 8
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->seventygenom:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/quickgame/android/sdk/facebook/ui/b/c$cointhreat;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/b/c$cointhreat;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_like_gift:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->cointhreat:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/b/c$cointhreat;

    return-void
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
