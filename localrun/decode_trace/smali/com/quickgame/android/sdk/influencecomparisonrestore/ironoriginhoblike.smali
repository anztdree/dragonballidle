.class public Lcom/quickgame/android/sdk/influencecomparisonrestore/ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/quickgame/android/sdk/activity/slumclassify;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "Overseas.GPHelper"

    if-nez v0, :cond_7

    const-string p1, "SetupFinished The BillingClient is ready"

    .line 2
    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 4
    iget-object p1, p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz p1, :cond_8

    .line 5
    check-cast p1, Lcom/quickgame/android/sdk/activity/slumclassify;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GPActivity"

    const-string v2, "google play setup success!"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p1, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 9
    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    const/16 v3, 0x1e

    .line 10
    invoke-virtual {v2, v3}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->changeType(I)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 12
    iget-object v3, v3, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 13
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v2, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 15
    iget-object v3, p1, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 16
    iget-object v3, v3, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 17
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 18
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->influencecomparisonrestore:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "subs"

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryPurchases & productId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " & inApp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v5, v2, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    const-string v6, "inapp"

    if-eqz p1, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "history purchasesList is not null"

    .line 24
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    if-eqz v7, :cond_1

    .line 26
    iget-object p1, v2, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz p1, :cond_3

    .line 27
    check-cast p1, Lcom/quickgame/android/sdk/activity/slumclassify;

    const-string v2, "onQuerySuccessful"

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 30
    iput-object v7, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->pursetruechild:Lcom/android/billingclient/api/Purchase;

    .line 31
    iget-boolean v0, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->customreading:Z

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    const-string v0, "SINGLEPLAYERGAME-V3"

    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    const-string v0, "SIGNATURE-V3"

    .line 34
    :goto_1
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    .line 35
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "QGPaymentBinder"

    const-string v5, "verifyGooglePlayHistoryOrder"

    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v4, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;

    invoke-direct {v4, p1, v0, v2, v3}, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v4}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    :cond_3
    const-string p1, "history purchase originalJson: "

    .line 40
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " & sku: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_4
    iget-object v0, v2, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->singersmooth:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->singersmooth:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "querySku already exist"

    .line 42
    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, v2, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz p1, :cond_8

    .line 44
    check-cast p1, Lcom/quickgame/android/sdk/activity/slumclassify;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/slumclassify;->singersmooth()V

    goto :goto_2

    .line 45
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    if-eqz p1, :cond_6

    move-object v4, v6

    :cond_6
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 49
    iget-object p1, v2, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/influencecomparisonrestore/feedtonight;

    invoke-direct {v1, v2, v3}, Lcom/quickgame/android/sdk/influencecomparisonrestore/feedtonight;-><init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    goto :goto_2

    :cond_7
    const-string v0, "The BillingClient Setup failed "

    .line 50
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 52
    iget-object v0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz v0, :cond_8

    const-string v1, "code"

    .line 53
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/quickgame/android/sdk/activity/slumclassify;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
