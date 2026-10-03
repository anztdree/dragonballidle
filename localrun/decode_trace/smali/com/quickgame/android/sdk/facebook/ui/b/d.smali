.class public Lcom/quickgame/android/sdk/facebook/ui/b/d;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# static fields
.field public static final synthetic ironoriginhoblike:I


# instance fields
.field public cointhreat:Landroid/webkit/WebView;

.field public nationalcommunitymissing:Z

.field public seventygenom:Landroid/view/View;

.field public singersmooth:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->nationalcommunitymissing:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->seventygenom:Landroid/view/View;

    .line 3
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->nationalcommunitymissing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->cointhreat:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_share_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->singersmooth:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
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
    sget p3, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_share_gift:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->seventygenom:Landroid/view/View;

    return-object p1
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
