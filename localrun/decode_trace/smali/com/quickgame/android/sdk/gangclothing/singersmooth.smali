.class public Lcom/quickgame/android/sdk/gangclothing/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Landroid/app/Activity;

.field public final synthetic nationalcommunitymissing:Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->nationalcommunitymissing:Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    iput-object p2, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->cointhreat:Landroid/app/Activity;

    iput-object p3, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p4, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "PayManager"

    .line 1
    iget-object v1, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->cointhreat:Landroid/app/Activity;

    iget-object v2, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iget-object v3, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    const-string v4, "apiUrlH5"

    .line 2
    sget-object v5, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    const-string v6, "firstPy"

    const-string v7, "othpy_type"

    :try_start_0
    const-string v8, "getNewPayment"

    invoke-static {v0, v8}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "goodsId"

    .line 4
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "roleLevel"

    .line 5
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-boolean v3, Lcom/quickgame/android/sdk/feedtonight;->tidyleadership:Z

    if-eqz v3, :cond_0

    const-string v3, "amount"

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getAmount()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "currency"

    .line 8
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getSuggestCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {v1, v8}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v3, "/v1/auth/jianchaLayLx"

    invoke-virtual {v2, v3, v1}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewPayment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "result"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "data"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v5, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 17
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    iput-object v7, v1, Lcom/quickgame/android/sdk/model/e;->ironoriginhoblike:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v5, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 21
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iput-object v5, v1, Lcom/quickgame/android/sdk/model/e;->feedtonight:Ljava/lang/String;

    .line 23
    :cond_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-static {}, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    move-result-object v1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apiUrlH5="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v3, "error"

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->singersmooth:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string v1, "get new payment success."

    .line 29
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->cointhreat:Landroid/app/Activity;

    new-instance v1, Lcom/quickgame/android/sdk/gangclothing/singersmooth$cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/gangclothing/singersmooth$cointhreat;-><init>(Lcom/quickgame/android/sdk/gangclothing/singersmooth;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/quickgame/android/sdk/feedtonight;->accordinglyhardlinephrase:Z

    .line 32
    iget-object v0, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->cointhreat:Landroid/app/Activity;

    new-instance v1, Lcom/quickgame/android/sdk/gangclothing/singersmooth$seventygenom;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/gangclothing/singersmooth$seventygenom;-><init>(Lcom/quickgame/android/sdk/gangclothing/singersmooth;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
