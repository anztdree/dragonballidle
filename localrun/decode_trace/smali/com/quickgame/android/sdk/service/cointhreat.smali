.class public Lcom/quickgame/android/sdk/service/cointhreat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/service/QGConnectionService;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/QGConnectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/QGConnectionService;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "SSL Certificate error."

    .line 2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "The certificate authority is not trusted."

    goto :goto_0

    :cond_1
    const-string v0, "The certificate Hostname mismatch."

    goto :goto_0

    :cond_2
    const-string v0, "The certificate has expired."

    goto :goto_0

    :cond_3
    const-string v0, "The certificate is not yet valid."

    .line 3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Do you want to continue anyway?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SSL Certificate Error"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p3, "continue"

    .line 6
    new-instance v0, Lcom/quickgame/android/sdk/service/cointhreat$cointhreat;

    invoke-direct {v0, p0, p2}, Lcom/quickgame/android/sdk/service/cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/service/cointhreat;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p3, "cancel"

    .line 7
    new-instance v0, Lcom/quickgame/android/sdk/service/cointhreat$seventygenom;

    invoke-direct {v0, p0, p2}, Lcom/quickgame/android/sdk/service/cointhreat$seventygenom;-><init>(Lcom/quickgame/android/sdk/service/cointhreat;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/QGConnectionService;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/QGConnectionService;->cointhreat:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
