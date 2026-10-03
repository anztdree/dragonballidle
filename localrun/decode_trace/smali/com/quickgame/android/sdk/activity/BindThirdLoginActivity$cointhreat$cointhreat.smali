.class public Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

.field public final synthetic feedtonight:Z

.field public final synthetic ironoriginhoblike:Z

.field public final synthetic nationalcommunitymissing:Z

.field public final synthetic pursetruechild:Z

.field public final synthetic reweavingsiamesedpropertylessnesses:Z

.field public final synthetic seventygenom:Z

.field public final synthetic singersmooth:Z

.field public final synthetic worktopichardtails:Z


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;Ljava/lang/String;ZZZZZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->cointhreat:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->seventygenom:Z

    iput-boolean p4, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->singersmooth:Z

    iput-boolean p5, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->nationalcommunitymissing:Z

    iput-boolean p6, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->ironoriginhoblike:Z

    iput-boolean p7, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->feedtonight:Z

    iput-boolean p8, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->worktopichardtails:Z

    iput-boolean p9, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->pursetruechild:Z

    iput-boolean p10, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->reweavingsiamesedpropertylessnesses:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->cointhreat:Ljava/lang/String;

    const-string p2, "8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "BindThirdLoginActivity"

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->seventygenom:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->singersmooth:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->nationalcommunitymissing:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->ironoriginhoblike:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->feedtonight:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->worktopichardtails:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->pursetruechild:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_msg_bindOther:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 6
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_network_dialog_ok:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_7

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 12
    sget p2, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->customreading:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unbindGoogle"

    .line 14
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    .line 16
    new-instance v0, Lcom/quickgame/android/sdk/activity/worktopichardtails;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/worktopichardtails;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {p2, p1, v0}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->singersmooth(Landroidx/fragment/app/FragmentActivity;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V

    .line 17
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->seventygenom(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->cointhreat:Ljava/lang/String;

    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->singersmooth:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->reweavingsiamesedpropertylessnesses:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->nationalcommunitymissing:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->ironoriginhoblike:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->feedtonight:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->worktopichardtails:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->pursetruechild:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 22
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_msg_bindOther:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 23
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_network_dialog_ok:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$seventygenom;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_7

    .line 28
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 29
    sget p2, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->customreading:I

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unbindFacebook"

    .line 31
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/cointhreat;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/rawturn/cointhreat;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    .line 33
    new-instance v0, Lcom/quickgame/android/sdk/activity/ironoriginhoblike;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    .line 34
    iput-object v0, p2, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 35
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->feedtonight()V

    .line 36
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->cointhreat:Ljava/lang/String;

    const-string v2, "9"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->singersmooth:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->reweavingsiamesedpropertylessnesses:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->seventygenom:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->ironoriginhoblike:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->feedtonight:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->worktopichardtails:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->pursetruechild:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 39
    :cond_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 41
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_msg_bindOther:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 42
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_network_dialog_ok:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$singersmooth;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$singersmooth;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_7

    .line 47
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 48
    sget p2, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->customreading:I

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unbindNaver"

    .line 50
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/worktopichardtails;

    .line 52
    new-instance v0, Lcom/quickgame/android/sdk/activity/mesoamericanhochmagandies;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/mesoamericanhochmagandies;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    .line 53
    iput-object v0, p2, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 54
    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->cointhreat(Landroid/app/Activity;)V

    .line 55
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/worktopichardtails;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->seventygenom(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->cointhreat:Ljava/lang/String;

    const-string v2, "10"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 57
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->singersmooth:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->reweavingsiamesedpropertylessnesses:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->seventygenom:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->nationalcommunitymissing:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->feedtonight:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->worktopichardtails:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->pursetruechild:Z

    if-eqz p1, :cond_9

    goto :goto_3

    .line 58
    :cond_9
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 60
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_msg_bindOther:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 61
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_network_dialog_ok:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$nationalcommunitymissing;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_7

    .line 66
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 67
    sget p2, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->customreading:I

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onBindTwitter"

    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p2, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->pursetruechild:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 71
    new-instance v0, Lcom/quickgame/android/sdk/activity/hardlinerspare;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/hardlinerspare;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    .line 72
    iput-object v0, p2, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 73
    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->seventygenom(Landroid/app/Activity;)V

    .line 74
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->pursetruechild:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->feedtonight(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 75
    :cond_b
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->cointhreat:Ljava/lang/String;

    const-string v2, "11"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 76
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->singersmooth:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->reweavingsiamesedpropertylessnesses:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->seventygenom:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->nationalcommunitymissing:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->ironoriginhoblike:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->worktopichardtails:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->pursetruechild:Z

    if-eqz p1, :cond_c

    goto :goto_4

    .line 77
    :cond_c
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 79
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_msg_bindOther:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 80
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_network_dialog_ok:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$ironoriginhoblike;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_7

    .line 85
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 86
    sget p2, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->customreading:I

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unbindLine"

    .line 88
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/feedtonight;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/rawturn/feedtonight;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    .line 90
    new-instance v0, Lcom/quickgame/android/sdk/activity/hoboismrelationbelow;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/hoboismrelationbelow;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {p2, p1, v0}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->singersmooth(Landroid/app/Activity;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V

    .line 91
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 92
    :cond_e
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->cointhreat:Ljava/lang/String;

    const-string v2, "14"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 93
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->singersmooth:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->reweavingsiamesedpropertylessnesses:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->seventygenom:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->nationalcommunitymissing:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->ironoriginhoblike:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->feedtonight:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->pursetruechild:Z

    if-eqz p1, :cond_f

    goto :goto_5

    .line 94
    :cond_f
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 96
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_msg_bindOther:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 97
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_network_dialog_ok:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$feedtonight;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$feedtonight;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 101
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_7

    .line 102
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 103
    sget p2, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->customreading:I

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unbindVk"

    .line 105
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    .line 107
    new-instance v0, Lcom/quickgame/android/sdk/activity/bindcommunist;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/bindcommunist;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {p2, p1, v0}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->nationalcommunitymissing(Landroid/content/Context;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V

    .line 108
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->singersmooth(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 109
    :cond_11
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->cointhreat:Ljava/lang/String;

    const-string v2, "17"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 110
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->singersmooth:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->reweavingsiamesedpropertylessnesses:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->seventygenom:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->nationalcommunitymissing:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->ironoriginhoblike:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->feedtonight:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->worktopichardtails:Z

    if-eqz p1, :cond_12

    goto :goto_6

    .line 111
    :cond_12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 113
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_msg_bindOther:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 114
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_network_dialog_ok:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$worktopichardtails;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat$worktopichardtails;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_7

    .line 119
    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;->dishbesideshockey:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 120
    sget p2, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->customreading:I

    .line 121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unbindPlayGame"

    .line 122
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    invoke-direct {p2, p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;-><init>(Landroid/app/Activity;)V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 124
    new-instance v0, Lcom/quickgame/android/sdk/activity/reweavingsiamesedpropertylessnesses;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/reweavingsiamesedpropertylessnesses;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->dishbesideshockey(Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V

    .line 125
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->singersmooth()V

    :cond_14
    :goto_7
    return-void
.end method
