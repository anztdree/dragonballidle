.class public abstract Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cointhreat(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static seventygenom(Landroid/app/Activity;Lcom/quickgame/android/sdk/hoboismrelationbelow/seventygenom;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/quickgame/android/sdk/R$style;->AlertDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_permission_title:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_gameTips_continue:I

    new-instance v1, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$seventygenom;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$seventygenom;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p2, Lcom/quickgame/android/sdk/R$string;->hw_floating_dialog_cancel:I

    new-instance v0, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$cointhreat;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/hoboismrelationbelow/seventygenom;)V

    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
