.class public Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public final synthetic cointhreat:Lcom/android/billingclient/api/Purchase;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    iput-object p2, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;->cointhreat:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const-string v0, "Overseas.GPHelper"

    if-nez p2, :cond_0

    const-string p1, "consume success"

    .line 2
    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    sget-object p2, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "quickOrder"

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 6
    iget-object p2, p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->feedtonight:Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 10
    iget-object p1, p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->feedtonight:Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 13
    iget-object p1, p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->feedtonight:Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 16
    iget-object p1, p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz p1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;->cointhreat:Lcom/android/billingclient/api/Purchase;

    check-cast p1, Lcom/quickgame/android/sdk/activity/slumclassify;

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/slumclassify;->seventygenom(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    const-string p2, "consume fail && msg: "

    .line 18
    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 20
    iget-object p2, p2, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/quickgame/android/sdk/activity/slumclassify;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/activity/slumclassify;->nationalcommunitymissing(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
