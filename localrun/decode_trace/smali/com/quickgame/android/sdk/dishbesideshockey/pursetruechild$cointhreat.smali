.class public Lcom/quickgame/android/sdk/dishbesideshockey/pursetruechild$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/dishbesideshockey/pursetruechild;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/dishbesideshockey/pursetruechild;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/quickgame/android/sdk/dishbesideshockey/pursetruechild$cointhreat;->cointhreat:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/pursetruechild$cointhreat;->cointhreat:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
