.class public Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/RedeemCode;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/RedeemCode;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/RedeemCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "RedeemCode111"

    const-string p2, "onPageFinished"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/RedeemCode;

    .line 4
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/RedeemCode;->singersmooth:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/RedeemCode;->singersmooth:Lcom/quickgame/android/sdk/f/a/n;

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "RedeemCode111"

    const-string p2, "onPageStarted"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string p1, "RedeemCode111"

    const-string v0, "onReceivedSslError"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
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

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Do you want to continue anyway?"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SSL Certificate Error"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p3, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat$cointhreat;

    invoke-direct {p3, p0, p2}, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "continue"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    new-instance p3, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat$seventygenom;

    invoke-direct {p3, p0, p2}, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat$seventygenom;-><init>(Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;Landroid/webkit/SslErrorHandler;)V

    const-string p2, "cancel"

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    const-string p1, "shouldOverrideUrlLoading:"

    const-string v0, "RedeemCode111"

    .line 1
    invoke-static {p1, p2, v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->gangclothing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/RedeemCode;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    .line 6
    invoke-static {p2, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string v2, "[?]"

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 9
    array-length v2, p2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    aget-object p2, p2, v1

    const-string v2, "&"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 11
    array-length v2, p2

    if-eqz v2, :cond_3

    .line 12
    array-length v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, p2, v6

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 15
    array-length v8, v7

    if-ne v8, v1, :cond_1

    .line 16
    aget-object v7, v7, v5

    invoke-virtual {p1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_1
    array-length v8, v7

    if-ne v8, v4, :cond_2

    .line 18
    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 19
    aget-object v8, v7, v5

    aget-object v7, v7, v1

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const-string p2, "token"

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "mid"

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/RedeemCode;

    const/4 v3, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/RedeemCode$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading token: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading mid: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
