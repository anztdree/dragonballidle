.class public Lcom/quickgame/android/sdk/influencecomparisonrestore/nationalcommunitymissing;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    const-string v0, "Overseas.GPHelper"

    const-string v1, "onBillingServiceDisconnected"

    .line 1
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "Overseas.GPHelper"

    if-nez v0, :cond_2

    const-string p1, "The BillingClient is ready"

    .line 2
    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "resumeQuery"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    const-string v2, "inapp"

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "history sdkOrderId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & goods id: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v3, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->nationalcommunitymissing:Z

    if-eqz v3, :cond_0

    const-string v3, "SINGLEPLAYERGAME-V3"

    goto :goto_1

    :cond_0
    const-string v3, "SIGNATURE-V3"

    .line 15
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->singersmooth(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    const-string v2, "subs"

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    const-string v3, "history subs purchase: "

    .line 19
    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SUBSCRIPTIONS-V3"

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->singersmooth(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "The BillingClient Setup failed "

    .line 21
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
