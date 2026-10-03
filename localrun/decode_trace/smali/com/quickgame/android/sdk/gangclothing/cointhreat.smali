.class public Lcom/quickgame/android/sdk/gangclothing/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/gangclothing/seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/gangclothing/seventygenom;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    iput-object p2, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p3, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "data"

    const-string v1, "payType"

    const-string v2, "orderNo"

    const-string v3, "result"

    const-string v4, "QGPaymentBinder"

    .line 1
    sget-object v5, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 2
    iget-object v5, v5, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    const/4 v6, 0x0

    const-string v7, "com.quickgame.android.sdk.PAY_ORDER"

    if-eqz v5, :cond_4

    .line 3
    iget-object v5, v5, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "userData.getUid() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "uid"

    .line 6
    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v9}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v5, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orderSubject"

    .line 9
    iget-object v5, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productOrderNo"

    .line 10
    iget-object v5, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extrasParams"

    .line 11
    iget-object v5, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serverName"

    .line 12
    iget-object v5, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roleName"

    .line 13
    iget-object v5, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roleLevel"

    .line 14
    iget-object v5, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "goodsId"

    .line 15
    iget-object v5, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callbackUrl"

    .line 16
    iget-object v5, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getCallbackURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    .line 18
    iget-object v1, v1, Lcom/quickgame/android/sdk/gangclothing/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 19
    invoke-static {v1, v8}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 20
    sget-object v5, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v8, "/v1/auth/createOrder"

    invoke-virtual {v5, v8, v1}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "orderPay="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "create order success"

    .line 25
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orderNo=="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v3, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setQkOrderNo(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    .line 32
    iget-object v0, v0, Lcom/quickgame/android/sdk/gangclothing/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "create order fail"

    .line 34
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    invoke-static {v0, v7, v1}, Lcom/quickgame/android/sdk/gangclothing/seventygenom;->cointhreat(Lcom/quickgame/android/sdk/gangclothing/seventygenom;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "create order exception, "

    .line 36
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    invoke-static {v0, v7, v6}, Lcom/quickgame/android/sdk/gangclothing/seventygenom;->cointhreat(Lcom/quickgame/android/sdk/gangclothing/seventygenom;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 38
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/gangclothing/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    invoke-static {v0, v7, v6}, Lcom/quickgame/android/sdk/gangclothing/seventygenom;->cointhreat(Lcom/quickgame/android/sdk/gangclothing/seventygenom;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
