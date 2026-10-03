.class public final Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

.field public final synthetic seventygenom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    iput-object p2, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth;->seventygenom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 2
    iget-object v1, v1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->singersmooth:Landroid/app/Activity;

    .line 3
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c001e

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth;->seventygenom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x108009b

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c0142

    .line 8
    sget-object v2, Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth$cointhreat;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
