.class public Lcom/quickgame/android/sdk/d/e$seventygenom;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/e;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    .line 2
    iget v0, p1, Lcom/quickgame/android/sdk/d/e;->cointhreat:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p1, Lcom/quickgame/android/sdk/d/e;->cointhreat:I

    if-gtz v0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/quickgame/android/sdk/d/e;->pursetruechild:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/quickgame/android/sdk/d/e;->pursetruechild:Ljava/util/Timer;

    .line 8
    iget-object p1, p1, Lcom/quickgame/android/sdk/d/e;->seventygenom:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    .line 13
    iget-object v0, p1, Lcom/quickgame/android/sdk/d/e;->influencecomparisonrestore:Lcom/quickgame/android/sdk/d/e$dishbesideshockey;

    .line 14
    iget-object p1, p1, Lcom/quickgame/android/sdk/d/e;->dishbesideshockey:Ljava/lang/String;

    .line 15
    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$tidyleadership;

    .line 16
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$tidyleadership;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 17
    new-instance v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$worktopichardtails;

    invoke-direct {v1, v0, p1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$worktopichardtails;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;)V

    .line 18
    iget-object p1, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_switch_account:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    .line 21
    iget v0, v0, Lcom/quickgame/android/sdk/d/e;->cointhreat:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    .line 24
    iget-object v2, v1, Lcom/quickgame/android/sdk/d/e;->seventygenom:Landroid/widget/TextView;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/quickgame/android/sdk/d/e$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    .line 26
    iget v4, v4, Lcom/quickgame/android/sdk/d/e;->cointhreat:I

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/quickgame/android/sdk/d/e;->cointhreat(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
