.class public final Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike;->cointhreat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c001e

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x108009b

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c014e

    .line 8
    sget-object v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike$cointhreat;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const-string v0, "mActivity"

    .line 10
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
