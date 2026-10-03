.class public Lcom/quickgame/android/sdk/activity/HWWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;
    }
.end annotation


# instance fields
.field public cointhreat:Landroid/webkit/WebView;

.field public feedtonight:Ljava/lang/String;

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:Ljava/lang/String;

.field public seventygenom:Landroid/widget/TextView;

.field public singersmooth:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->seventygenom:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->singersmooth:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->nationalcommunitymissing:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/quickgame/android/sdk/R$layout;->hw_activity_payment:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/quickgame/android/sdk/R$id;->fl_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->singersmooth:Landroid/widget/FrameLayout;

    .line 4
    sget p1, Lcom/quickgame/android/sdk/R$id;->wv_pay:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

    .line 5
    sget p1, Lcom/quickgame/android/sdk/R$id;->tv_title_web:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->seventygenom:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->singersmooth:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/quickgame/android/sdk/activity/prisonerfrontconscious;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/prisonerfrontconscious;-><init>(Lcom/quickgame/android/sdk/activity/HWWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt p1, v1, :cond_0

    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 15
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 16
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 17
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 18
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 20
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-le p1, v2, :cond_1

    .line 28
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 30
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "QuickGameAndroid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/HWWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->ironoriginhoblike:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->feedtonight:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->seventygenom:Landroid/widget/TextView;

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->feedtonight:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->seventygenom:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->ironoriginhoblike:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u65e0\u8fde\u63a5\u52a0\u8f7d!"

    .line 39
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
