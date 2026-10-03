.class public Lcom/quickgame/android/sdk/d/n;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/d/n$cointhreat;,
        Lcom/quickgame/android/sdk/d/n$seventygenom;
    }
.end annotation


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public ironoriginhoblike:I

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/d/n$cointhreat;

.field public seventygenom:Landroid/webkit/WebView;

.field public singersmooth:Lcom/quickgame/android/sdk/d/n$seventygenom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const-string v0, "QGWebFragment"

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/n;->cointhreat:Ljava/lang/String;

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
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$rawturn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$rawturn;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;)V

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/n;->singersmooth:Lcom/quickgame/android/sdk/d/n$seventygenom;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hoboismrelationbelow;

    invoke-direct {v0, p1, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hoboismrelationbelow;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;)V

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/n;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/n$cointhreat;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/d/n;->ironoriginhoblike:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/n;->singersmooth:Lcom/quickgame/android/sdk/d/n$seventygenom;

    check-cast p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$rawturn;

    .line 11
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$rawturn;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 12
    new-instance v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$mesoamericanhochmagandies;

    invoke-direct {v1, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$mesoamericanhochmagandies;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;)V

    .line 13
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$rawturn;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->qg_msg_loading:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/n;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/n$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hoboismrelationbelow;

    .line 16
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hoboismrelationbelow;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 17
    new-instance v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$customreading;

    invoke-direct {v1, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$customreading;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;)V

    .line 18
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hoboismrelationbelow;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->qg_msg_loading:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/n;->cointhreat:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/n;->cointhreat:Ljava/lang/String;

    const-string p3, "onCreateView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p2, Lcom/quickgame/android/sdk/R$layout;->qg_fg_web:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/n;->cointhreat:Ljava/lang/String;

    const-string p3, "initView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/n;->seventygenom:Landroid/webkit/WebView;

    .line 5
    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving;-><init>(Lcom/quickgame/android/sdk/d/n;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/n;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 7
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/n;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/n;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    iget-object p2, p0, Lcom/quickgame/android/sdk/d/n;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/n;->singersmooth:Lcom/quickgame/android/sdk/d/n$seventygenom;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$rawturn;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$rawturn;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->hoboismrelationbelow()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/n;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/n$cointhreat;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hoboismrelationbelow;

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hoboismrelationbelow;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->hoboismrelationbelow()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/n;->singersmooth:Lcom/quickgame/android/sdk/d/n$seventygenom;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/n;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/n$cointhreat;

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/n;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/n;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/n;->cointhreat:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 4
    iput-object p0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/d/f;

    return-void
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public singersmooth(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/n;->cointhreat:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/n;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/d/n;->seventygenom:Landroid/webkit/WebView;

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
