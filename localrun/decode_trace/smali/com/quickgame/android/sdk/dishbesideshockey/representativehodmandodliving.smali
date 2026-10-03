.class public Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/n;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/d/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/d/n;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/n;->singersmooth:Lcom/quickgame/android/sdk/d/n$seventygenom;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$rawturn;

    .line 4
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$rawturn;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->hoboismrelationbelow()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/d/n;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/n;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/n$cointhreat;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hoboismrelationbelow;

    .line 7
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hoboismrelationbelow;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->hoboismrelationbelow()V

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/d/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving$cointhreat;

    invoke-direct {p3, p0, p2}, Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving$cointhreat;-><init>(Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "continue"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p3, Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving$seventygenom;

    invoke-direct {p3, p0, p2}, Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving$seventygenom;-><init>(Lcom/quickgame/android/sdk/dishbesideshockey/representativehodmandodliving;Landroid/webkit/SslErrorHandler;)V

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
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
