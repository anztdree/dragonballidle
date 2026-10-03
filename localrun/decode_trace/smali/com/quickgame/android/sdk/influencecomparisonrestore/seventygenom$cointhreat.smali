.class public Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->nationalcommunitymissing(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "quickOrder"

    .line 1
    sget-object v3, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v4, "Overseas.GPHelper"

    if-nez v0, :cond_1

    const-string v0, "consume history success"

    .line 2
    invoke-static {v4, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    const/4 v6, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v8, "quickNum"

    .line 6
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v9, "amount"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v8, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v9, "productOrderId"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v11, "sku"

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v11, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v12, "orderSubject"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v11, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v12, "suggestCurrency"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    iget-object v11, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v12, "extrasParams"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 13
    iget-object v11, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v12, "roleId"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v11, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v12, "roleName"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v11, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v12, "roleLevel"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v11, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v12, "serverId"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v11, "serverName"

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v11, v8

    move-object v12, v9

    move-object v5, v15

    move-object v15, v0

    .line 18
    :try_start_1
    invoke-static/range {v10 .. v16}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 19
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DataEventReport paySuccess Exception: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_0
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v8, v7, v9, v5}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    .line 27
    iget-object v0, v1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 28
    iget-object v2, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->feedtonight:Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object v0, v1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 32
    iget-object v0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->feedtonight:Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-object v0, v1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 35
    iget-object v0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->feedtonight:Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_1
    const-string v0, "consume history fail && msg: "

    .line 37
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 39
    iget-object v0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    if-eqz v0, :cond_2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/quickgame/android/sdk/activity/slumclassify;

    const-string v3, "GPActivity"

    const-string v4, "onConsumeHistoryFailed"

    .line 41
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/slumclassify;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const-string v3, "after query consume failed:"

    invoke-static {v3, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v3, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
