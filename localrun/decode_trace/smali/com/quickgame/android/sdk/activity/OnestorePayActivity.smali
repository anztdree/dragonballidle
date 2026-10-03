.class public Lcom/quickgame/android/sdk/activity/OnestorePayActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/f/a/n$seventygenom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;
    }
.end annotation


# static fields
.field public static mesoamericanhochmagandies:Ljava/lang/String; = ""


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;

.field public dishbesideshockey:Z

.field public feedtonight:Lcom/quickgame/android/sdk/f/a/n;

.field public influencecomparisonrestore:Landroid/os/Handler;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field public pursetruechild:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

.field public reweavingsiamesedpropertylessnesses:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

.field public seventygenom:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

.field public singersmooth:Lcom/onestore/iap/api/PurchaseClient;

.field public worktopichardtails:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->worktopichardtails:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$seventygenom;

    .line 4
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$singersmooth;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$singersmooth;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->pursetruechild:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    .line 5
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$nationalcommunitymissing;

    .line 6
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$ironoriginhoblike;

    .line 7
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$feedtonight;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$feedtonight;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->reweavingsiamesedpropertylessnesses:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

    .line 8
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$worktopichardtails;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->dishbesideshockey:Z

    .line 10
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->influencecomparisonrestore:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->dishbesideshockey:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public nationalcommunitymissing(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnestorePayActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e9

    const-string v2, "onActivityResult user canceled"

    const/4 v3, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->singersmooth:Lcom/onestore/iap/api/PurchaseClient;

    invoke-virtual {p1, p3}, Lcom/onestore/iap/api/PurchaseClient;->handlePurchaseData(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "onActivityResult handlePurchaseData false "

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->singersmooth:Lcom/onestore/iap/api/PurchaseClient;

    invoke-virtual {p1, p3}, Lcom/onestore/iap/api/PurchaseClient;->handleLoginData(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "onActivityResult handleLoginData false "

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "OnestorePayActivity"

    const-string v1, "OnestorePayActivity onCreate"

    .line 2
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->dishbesideshockey:Z

    .line 4
    new-instance v1, Lcom/quickgame/android/sdk/f/a/n;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/f/a/n;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/n;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "loading..."

    invoke-virtual {v1, v2, v3}, Lcom/quickgame/android/sdk/f/a/n;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orderInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "roleInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 9
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->changeType(I)V

    .line 10
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.VERIFY_ONESTORE"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.VERIFY_ONESTORE_ON_START"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Lcom/quickgame/android/sdk/activity/OnestorePayActivity$cointhreat;)V

    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.sdk.ONE_STORE_PAYMENT_SERVICE"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->worktopichardtails:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderInfo or roleInfo is null"

    invoke-virtual {p1, v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "OnestorePayActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->seventygenom:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->worktopichardtails:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->singersmooth:Lcom/onestore/iap/api/PurchaseClient;

    if-nez v1, :cond_2

    const-string v1, "PurchaseClient is not initialized"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/onestore/iap/api/PurchaseClient;->terminate()V

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/quickgame/android/sdk/feedtonight;->accordinglyhardlinephrase:Z

    return-void
.end method

.method public singersmooth(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 4
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getSuggestCurrency()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
