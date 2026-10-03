.class public final Lcointhreat/cointhreat/cointhreat/cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcointhreat/cointhreat/cointhreat/cointhreat;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:I

.field public final synthetic seventygenom:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcointhreat/cointhreat/cointhreat/cointhreat$cointhreat;->cointhreat:I

    iput-object p2, p0, Lcointhreat/cointhreat/cointhreat/cointhreat$cointhreat;->seventygenom:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcointhreat/cointhreat/cointhreat/cointhreat$cointhreat;->cointhreat:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcointhreat/cointhreat/cointhreat/cointhreat$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcointhreat/cointhreat/cointhreat/cointhreat$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
