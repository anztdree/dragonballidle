.class public Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWPayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cointhreat"
.end annotation


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWPayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sms:"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const-string p3, "SSL Certificate error."

    goto :goto_0

    :cond_0
    const-string p3, "The certificate authority is not trusted."

    goto :goto_0

    :cond_1
    const-string p3, "The certificate Hostname mismatch."

    goto :goto_0

    :cond_2
    const-string p3, "The certificate has expired."

    goto :goto_0

    :cond_3
    const-string p3, "The certificate is not yet valid."

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Do you want to continue anyway?"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SSL Certificate Error"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance p3, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat$cointhreat;

    invoke-direct {p3, p0, p2}, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "continue"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p3, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat$seventygenom;

    invoke-direct {p3, p0, p2}, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat$seventygenom;-><init>(Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;Landroid/webkit/SslErrorHandler;)V

    const-string p2, "cancel"

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object p1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading::::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PayActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sms:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-string v0, "https://web-pay.line.me"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "success"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    .line 12
    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 13
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    .line 14
    iget-object v3, v3, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 15
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    .line 16
    iget-object v4, v4, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 17
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWPayActivity;->finish()V

    :cond_2
    const-string v0, "stop"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    .line 22
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 23
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    .line 24
    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 25
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4"

    invoke-virtual {p1, v0, v2, v3}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWPayActivity;->finish()V

    :cond_3
    const-string p1, "http:"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "https:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 p1, 0x1

    :try_start_0
    const-string v0, "intent://"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {p2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->cointhreat:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p2, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 33
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->cointhreat:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 34
    :try_start_1
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 35
    :catch_1
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-virtual {p2, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :goto_1
    return p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
