.class public Lcom/quickgame/android/sdk/influencecomparisonrestore/feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    iput-object p2, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/feedtonight;->cointhreat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "querySku result code: "

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Overseas.GPHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 4
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 7
    iget-object v0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->singersmooth:Ljava/util/Map;

    .line 8
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 10
    iget-object v0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lcom/quickgame/android/sdk/activity/slumclassify;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/slumclassify;->singersmooth()V

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "query failed, check the goodsId["

    .line 14
    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/feedtonight;->cointhreat:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] in google play"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-ne p2, v0, :cond_3

    const-string p2, "query failed, check your network"

    .line 16
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 18
    iget-object p2, p2, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz p2, :cond_4

    const-string v0, "query failed "

    .line 19
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/quickgame/android/sdk/activity/slumclassify;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GPActivity"

    const-string v1, "onQueryFailed"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p2, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->feedtonight(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V

    .line 23
    iget-object p2, p2, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "google play query failed. msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
