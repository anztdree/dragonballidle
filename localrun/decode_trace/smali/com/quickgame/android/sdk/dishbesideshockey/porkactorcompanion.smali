.class public Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/m;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/d/m;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/m;->mesoamericanhochmagandies:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/d/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/quickgame/android/sdk/R$string;->qg_update_cancel_dia_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 4
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_gp_dialog_ok:I

    new-instance v1, Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion$cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion$cointhreat;-><init>(Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_gp_dialog_cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/d/m;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lcom/quickgame/android/sdk/d/m;->mesoamericanhochmagandies:Landroid/app/AlertDialog;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/d/m;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/m;->mesoamericanhochmagandies:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
