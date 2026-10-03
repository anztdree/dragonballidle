.class public final Lcointhreat/cointhreat/cointhreat/cointhreat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic cointhreat:Lcom/zhuhuan/game/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zhuhuan/game/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/cointhreat;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p2, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p3, p0, Lcointhreat/cointhreat/cointhreat/cointhreat;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    invoke-static {p3}, Lcom/zhuhuan/game/MainActivity;->singersmooth(Lcom/zhuhuan/game/MainActivity;)Lcom/zhuhuan/game/MainActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "ssl error"

    .line 2
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    new-instance p3, Lcointhreat/cointhreat/cointhreat/cointhreat$cointhreat;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcointhreat/cointhreat/cointhreat/cointhreat$cointhreat;-><init>(ILjava/lang/Object;)V

    const-string v0, "Continue"

    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    new-instance p3, Lcointhreat/cointhreat/cointhreat/cointhreat$cointhreat;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcointhreat/cointhreat/cointhreat/cointhreat$cointhreat;-><init>(ILjava/lang/Object;)V

    const-string v0, "Cancel"

    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    new-instance p3, Lcointhreat/cointhreat/cointhreat/cointhreat$seventygenom;

    invoke-direct {p3, p2}, Lcointhreat/cointhreat/cointhreat/cointhreat$seventygenom;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "builder.create()"

    invoke-static {p1, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "file://"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->tidyleadership(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ".js"

    invoke-static {p1, p2, v0, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file://"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p2, p1, v0, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->tidyleadership(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".js"

    invoke-static {p2, p1, v0, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
