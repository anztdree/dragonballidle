.class public final Lcointhreat/cointhreat/cointhreat/cointhreat$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcointhreat/cointhreat/cointhreat/cointhreat;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/cointhreat$seventygenom;->cointhreat:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lcointhreat/cointhreat/cointhreat/cointhreat$seventygenom;->cointhreat:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
