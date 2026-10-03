.class public Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/android/billingclient/api/Purchase;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    iput-object p2, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;->cointhreat:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "Overseas.GPHelper"

    if-nez v0, :cond_1

    const-string p1, "ackPurchase success"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 4
    iget-object p1, p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;->cointhreat:Lcom/android/billingclient/api/Purchase;

    check-cast p1, Lcom/quickgame/android/sdk/activity/slumclassify;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/slumclassify;->seventygenom(Lcom/android/billingclient/api/Purchase;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 7
    iget-object p1, p1, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;->cointhreat:Lcom/android/billingclient/api/Purchase;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;->cointhreat:Lcom/android/billingclient/api/Purchase;

    .line 10
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;->cointhreat:Lcom/android/billingclient/api/Purchase;

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v2

    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onGooglePlaySub(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const-string v0, "ackPurchase failed"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$seventygenom;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 15
    iget-object v0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/quickgame/android/sdk/activity/slumclassify;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/slumclassify;->nationalcommunitymissing(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
