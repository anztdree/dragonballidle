.class public final Lcointhreat/cointhreat/cointhreat/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/zhuhuan/game/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/zhuhuan/game/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/seventygenom;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/seventygenom;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    invoke-static {v1}, Lcom/zhuhuan/game/LaunchActivity;->nationalcommunitymissing(Lcom/zhuhuan/game/LaunchActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c001e

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c014e

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x108009b

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 6
    sget-object v1, Lcointhreat/cointhreat/cointhreat/seventygenom$cointhreat;->seventygenom:Lcointhreat/cointhreat/cointhreat/seventygenom$cointhreat;

    const v2, 0x7f0c0142

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    sget-object v1, Lcointhreat/cointhreat/cointhreat/seventygenom$cointhreat;->singersmooth:Lcointhreat/cointhreat/cointhreat/seventygenom$cointhreat;

    const v2, 0x7f0c0021

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
