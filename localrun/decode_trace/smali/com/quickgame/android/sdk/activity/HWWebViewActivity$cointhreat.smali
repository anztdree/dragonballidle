.class public Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cointhreat"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/HWWebViewActivity;

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
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/HWWebViewActivity;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/HWWebViewActivity;

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->cointhreat:Landroid/webkit/WebView;

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

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/HWWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

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
    new-instance p3, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat$cointhreat;

    invoke-direct {p3, p0, p2}, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "continue"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p3, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat$seventygenom;

    invoke-direct {p3, p0, p2}, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat$seventygenom;-><init>(Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;Landroid/webkit/SslErrorHandler;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/HWWebViewActivity;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;->nationalcommunitymissing:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading::::"

    .line 3
    invoke-static {v1, p2, v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->gangclothing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
