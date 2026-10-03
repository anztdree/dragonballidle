.class public Lcom/quickgame/android/sdk/activity/AccountRecoverActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static seventygenom:Landroidx/fragment/app/FragmentManager;


# instance fields
.field public cointhreat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "TrashAccountActivity"

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/AccountRecoverActivity;->cointhreat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/AccountRecoverActivity;->cointhreat:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget p1, Lcom/quickgame/android/sdk/R$layout;->qg_activity_main:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/activity/AccountRecoverActivity;->seventygenom:Landroidx/fragment/app/FragmentManager;

    .line 5
    new-instance p1, Lcom/quickgame/android/sdk/d/a;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/d/a;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/AccountRecoverActivity;->cointhreat:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/quickgame/android/sdk/activity/AccountRecoverActivity;->seventygenom:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    sget v1, Lcom/quickgame/android/sdk/R$id;->qg_main_content:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v1, 0x1001

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/AccountRecoverActivity;->cointhreat:Ljava/lang/String;

    const-string v0, "commit fragment but destoryed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
