.class public final Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuhuan/game/MainActivity$seventygenom;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final seventygenom:Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;

.field public static final singersmooth:Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;


# instance fields
.field public final synthetic cointhreat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;-><init>(I)V

    sput-object v0, Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;->seventygenom:Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;

    new-instance v0, Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;-><init>(I)V

    sput-object v0, Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;->singersmooth:Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;->cointhreat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lcom/zhuhuan/game/MainActivity$seventygenom$cointhreat;->cointhreat:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
