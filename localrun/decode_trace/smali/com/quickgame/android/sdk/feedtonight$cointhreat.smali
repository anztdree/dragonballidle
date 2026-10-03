.class public Lcom/quickgame/android/sdk/feedtonight$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/QuickGameManager$CallEvent;
.implements Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;
.implements Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/feedtonight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cointhreat"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/feedtonight;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/feedtonight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGooglePlaySub(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onGooglePlaySub(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a91

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    return-void
.end method

.method public onInitFinished(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a92

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 5
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a93

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 8
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onInitFinished(Z)V

    :cond_1
    return-void
.end method

.method public onLogin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a94

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    return-void
.end method

.method public onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->getStateCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 3
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a95

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    .line 5
    sget-object v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 7
    iget-object v1, v1, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Overseas.GPHelper"

    const-string v3, "initBilling"

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v2, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 11
    iget-object v2, v2, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Lcom/quickgame/android/sdk/model/e;->singersmooth:Lcom/quickgame/android/sdk/model/d;

    .line 13
    iget-boolean v2, v2, Lcom/quickgame/android/sdk/model/d;->pursetruechild:Z

    .line 14
    iput-boolean v2, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->nationalcommunitymissing:Z

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/quickgame/android/sdk/influencecomparisonrestore/nationalcommunitymissing;

    invoke-direct {v2, v0}, Lcom/quickgame/android/sdk/influencecomparisonrestore/nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;)V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 22
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a97

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 25
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    :cond_3
    return-void
.end method

.method public onLogout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a98

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 5
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->tidyleadership()V

    .line 7
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 8
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    .line 9
    invoke-interface {v0}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onLogout()V

    :cond_0
    return-void
.end method

.method public onPay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a99

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    return-void
.end method

.method public onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a9b

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a9c

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v2, 0x1069a9a

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 8
    iget-object p2, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 9
    iget-object p2, p2, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 10
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->seventygenom:Lcom/quickgame/android/sdk/model/e;

    const-string p3, "isGuest:"

    .line 11
    invoke-static {p3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " a:isGuestShowBind()"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p4, p1, Lcom/quickgame/android/sdk/model/e;->singersmooth:Lcom/quickgame/android/sdk/model/d;

    .line 13
    iget-boolean p4, p4, Lcom/quickgame/android/sdk/model/d;->worktopichardtails:Z

    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "GameSDKImpl"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p1, Lcom/quickgame/android/sdk/model/e;->singersmooth:Lcom/quickgame/android/sdk/model/d;

    .line 17
    iget-boolean p1, p1, Lcom/quickgame/android/sdk/model/d;->worktopichardtails:Z

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 19
    iget-object p2, p2, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 20
    const-class p3, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.quickgame.android.sdk.bind"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object p2, p0, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 23
    iget-object p2, p2, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
