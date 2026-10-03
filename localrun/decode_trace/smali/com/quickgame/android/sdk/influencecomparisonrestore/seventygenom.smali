.class public Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;
    }
.end annotation


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

.field public feedtonight:Landroid/content/SharedPreferences$Editor;

.field public ironoriginhoblike:Landroid/content/SharedPreferences;

.field public nationalcommunitymissing:Z

.field public seventygenom:Lcom/android/billingclient/api/BillingClient;

.field public singersmooth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->singersmooth:Ljava/util/Map;

    return-void
.end method

.method public static cointhreat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "developerPayload"

    const-string v2, "obfuscatedProfileId"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "addDeveloperPayload exception "

    .line 4
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overseas.GPHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method


# virtual methods
.method public ironoriginhoblike(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    const-string v0, "ackPurchase PurchaseState="

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAcknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overseas.GPHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;

    invoke-direct {v2, p0, p1}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;-><init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "ackPurchase isAcknowledged"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lcom/quickgame/android/sdk/activity/slumclassify;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/slumclassify;->seventygenom(Lcom/android/billingclient/api/Purchase;)V

    .line 10
    :cond_1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 11
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result p1

    .line 16
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onGooglePlaySub(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public nationalcommunitymissing(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    const-string v0, "Overseas.GPHelper"

    const-string v1, "consumeHistoryAsync"

    .line 1
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$cointhreat;-><init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPurchasesUpdated responseCode:"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overseas.GPHelper"

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v2, "GPActivity"

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-string p1, "purchases success"

    .line 4
    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    const-string v0, "purchase: "

    .line 6
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orderNum: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/quickgame/android/sdk/activity/slumclassify;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    const-string v5, "onPaySuccessful"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v5, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 13
    iput-object p2, v5, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->reweavingsiamesedpropertylessnesses:Lcom/android/billingclient/api/Purchase;

    .line 14
    invoke-static {v5, v3}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V

    .line 15
    iget-object v5, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 16
    iget-boolean v6, v5, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->customreading:Z

    if-eqz v6, :cond_3

    .line 17
    sget-object v5, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    const-string v5, "singlePlay, callback app"

    .line 18
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 22
    iget-object v5, v5, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 23
    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 24
    iget-object v6, v6, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 25
    invoke-virtual {v6}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 26
    iget-object v7, v7, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 27
    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 28
    iget-object v8, v8, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 29
    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v4, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 32
    invoke-virtual {v4, p2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->singersmooth(Lcom/android/billingclient/api/Purchase;)V

    const-string v4, "SINGLEPLAYERGAME-V3"

    goto :goto_1

    .line 33
    :cond_3
    iget-object v4, v5, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->influencecomparisonrestore:Ljava/lang/String;

    const-string v5, "inapp"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "loading..."

    if-eqz v4, :cond_4

    .line 35
    iget-object v4, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {v4, v5}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    .line 36
    sget-object v4, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    const-string v4, "SIGNATURE-V3"

    goto :goto_1

    .line 37
    :cond_4
    iget-object v4, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {v4, v5}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    .line 38
    sget-object v4, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    const-string v4, "SUBSCRIPTIONS-V3"

    .line 39
    :goto_1
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 40
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    .line 41
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "QGPaymentBinder"

    const-string v6, "verifyGooglePlay"

    .line 43
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v5, Lcom/quickgame/android/sdk/service/dishbesideshockey$timidcompletely;

    invoke-direct {v5, v0, v4, p2, v3}, Lcom/quickgame/android/sdk/service/dishbesideshockey$timidcompletely;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p2, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p2, v5}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 46
    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    const-string p1, "user pay cancel"

    .line 47
    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz p1, :cond_7

    .line 49
    check-cast p1, Lcom/quickgame/android/sdk/activity/slumclassify;

    .line 50
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 51
    sget-object p2, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->dishbesideshockey()V

    goto :goto_2

    :cond_6
    const-string p2, "code:"

    .line 53
    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user pay failed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz p2, :cond_7

    .line 56
    check-cast p2, Lcom/quickgame/android/sdk/activity/slumclassify;

    .line 57
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPayFailed"

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p2, p2, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const-string v0, "google play pay failed. msg:"

    invoke-static {v0, p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public seventygenom(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->singersmooth:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Payment failed:"

    .line 11
    invoke-static {p3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messge:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final singersmooth(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Overseas.GPHelper"

    const-string v1, "resumeQuery verifyGooglePlay"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 3
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;

    invoke-direct {v0, p0, p2, p1}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;-><init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V

    .line 6
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "resumeQuery verifyGooglePlay user no login"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
