.class public Lcom/quickgame/android/sdk/d/c$cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/d/c$cointhreat;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/c$cointhreat;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/c$cointhreat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/d/c$cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/c$cointhreat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/c$cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/c$cointhreat;

    iget-object v0, v0, Lcom/quickgame/android/sdk/d/c$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/c;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/d/c;->feedtonight:Landroid/view/View;

    const-string v2, "AnnouncementDetailed"

    const-string v3, "initView"

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget v3, Lcom/quickgame/android/sdk/R$id;->yes_detail:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/quickgame/android/sdk/d/c;->seventygenom:Landroid/widget/Button;

    .line 5
    sget v3, Lcom/quickgame/android/sdk/R$id;->qg_service_detail_webview:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, v0, Lcom/quickgame/android/sdk/d/c;->singersmooth:Landroid/webkit/WebView;

    .line 6
    new-instance v4, Lcom/quickgame/android/sdk/dishbesideshockey/pursetruechild;

    invoke-direct {v4, v0}, Lcom/quickgame/android/sdk/dishbesideshockey/pursetruechild;-><init>(Lcom/quickgame/android/sdk/d/c;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v3, v0, Lcom/quickgame/android/sdk/d/c;->singersmooth:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object v3, v0, Lcom/quickgame/android/sdk/d/c;->singersmooth:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    iget-object v3, v0, Lcom/quickgame/android/sdk/d/c;->singersmooth:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    iget-object v5, v0, Lcom/quickgame/android/sdk/d/c;->singersmooth:Landroid/webkit/WebView;

    iget-object v7, v0, Lcom/quickgame/android/sdk/d/c;->nationalcommunitymissing:Ljava/lang/String;

    const-string v6, ""

    const-string v8, "text/html"

    const-string v9, "utf-8"

    const-string v10, ""

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget v3, Lcom/quickgame/android/sdk/R$id;->agreement_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/quickgame/android/sdk/d/c;->cointhreat:Landroid/widget/TextView;

    .line 12
    iget-object v1, v0, Lcom/quickgame/android/sdk/d/c;->seventygenom:Landroid/widget/Button;

    new-instance v3, Lcom/quickgame/android/sdk/dishbesideshockey/reweavingsiamesedpropertylessnesses;

    invoke-direct {v3, v0}, Lcom/quickgame/android/sdk/dishbesideshockey/reweavingsiamesedpropertylessnesses;-><init>(Lcom/quickgame/android/sdk/d/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/d/c$cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/c$cointhreat;

    iget-object v1, v1, Lcom/quickgame/android/sdk/d/c$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/c;

    .line 14
    iget-object v1, v1, Lcom/quickgame/android/sdk/d/c;->ironoriginhoblike:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/c$cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/c$cointhreat;

    iget-object v0, v0, Lcom/quickgame/android/sdk/d/c$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/c;

    iget-object v1, v0, Lcom/quickgame/android/sdk/d/c;->cointhreat:Landroid/widget/TextView;

    .line 17
    iget-object v0, v0, Lcom/quickgame/android/sdk/d/c;->ironoriginhoblike:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
