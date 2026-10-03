.class public Lcom/quickgame/android/sdk/activity/RedeemCode;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/f/a/n$seventygenom;


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public nationalcommunitymissing:Landroid/widget/FrameLayout;

.field public seventygenom:Landroid/webkit/WebView;

.field public singersmooth:Lcom/quickgame/android/sdk/f/a/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->nationalcommunitymissing:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->singersmooth:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->singersmooth:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    const-string p1, "show_type="

    .line 4
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RedeemCode111"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget p1, Lcom/quickgame/android/sdk/R$layout;->redeem_code_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    sget p1, Lcom/quickgame/android/sdk/R$id;->redeem_title_bar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    const-string v2, "REDEEM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "NOTICE"

    const-string v4, "AGREEMENT"

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/quickgame/android/sdk/R$string;->redeem_code:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget v1, Lcom/quickgame/android/sdk/R$string;->agree:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_notice:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->singersmooth:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->singersmooth:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    :cond_3
    new-instance p1, Lcom/quickgame/android/sdk/f/a/n;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/f/a/n;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->singersmooth:Lcom/quickgame/android/sdk/f/a/n;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v5, "loading..."

    invoke-virtual {p1, v1, v5}, Lcom/quickgame/android/sdk/f/a/n;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    sget p1, Lcom/quickgame/android/sdk/R$id;->redeem_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->nationalcommunitymissing:Landroid/widget/FrameLayout;

    .line 20
    new-instance v1, Lcom/quickgame/android/sdk/activity/summerposition;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/summerposition;-><init>(Lcom/quickgame/android/sdk/activity/RedeemCode;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    sget p1, Lcom/quickgame/android/sdk/R$id;->qg_redeem_webview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 31
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/RedeemCode;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "start load Notice."

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    sget-object v3, Lcom/quickgame/android/sdk/feedtonight;->rawturn:Ljava/lang/String;

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "start load agreement.:"

    .line 36
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/quickgame/android/sdk/feedtonight;->unnecessarysperrylites:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    sget-object v3, Lcom/quickgame/android/sdk/feedtonight;->unnecessarysperrylites:Ljava/lang/String;

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "start load RedeemCode."

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    sget-object v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 42
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 43
    iget-object v1, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 44
    invoke-static {p0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->cointhreat(Landroid/content/Context;)Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    move-result-object v2

    :try_start_0
    const-string v3, "productCode"

    .line 45
    iget-object v4, v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uid"

    .line 47
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "productCode="

    .line 48
    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    iget-object v2, v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uid="

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "8e45320d7dfb2a11"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/quickgame/android/sdk/worktopichardtails/cointhreat;->cointhreat:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?clientLang="

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&data="

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sign="

    .line 59
    invoke-static {p1, v2, v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->feedtonight(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "redeem final url:"

    .line 60
    invoke-static {v1, p1, v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->gangclothing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    const-string v1, "tomato_login"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "client_id"

    if-eqz p1, :cond_7

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->porkactorcompanion:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 66
    :cond_7
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    const-string v2, "tomato_register"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->porkactorcompanion:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "signup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 70
    :cond_8
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    const-string v2, "tomato_reset_password"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->porkactorcompanion:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "password/forget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 74
    :cond_9
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    const-string v2, "tomato_clause1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->porkactorcompanion:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "agreement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 78
    :cond_a
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    const-string v2, "tomato_clause2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->porkactorcompanion:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "privacy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 82
    :cond_b
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->cointhreat:Ljava/lang/String;

    const-string v2, "tomato_bind"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "url "

    .line 83
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bind"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->porkactorcompanion:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->seventygenom:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
