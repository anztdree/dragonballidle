.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

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

    if-eqz v5, :cond_a

    .line 3
    iget-object v5, v5, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-nez v5, :cond_0

    goto/16 :goto_7

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

    iget-object v9, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v9}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orderSubject"

    .line 9
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-nez v5, :cond_1

    move-object v5, v9

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productOrderNo"

    .line 10
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extrasParams"

    .line 11
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v9

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serverName"

    .line 12
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v9

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roleName"

    .line 13
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v9

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roleLevel"

    .line 14
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v9

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "goodsId"

    .line 15
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callbackUrl"

    .line 16
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getCallbackURL()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getCallbackURL()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    .line 18
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

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

    if-eqz v5, :cond_7

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createOrder result: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
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

    .line 29
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setQkOrderNo(Ljava/lang/String;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    .line 31
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    invoke-static {v0, v7, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat(Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "createOrder Exception: "

    .line 34
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    invoke-static {v0, v7, v6}, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat(Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_6
    return-void

    .line 36
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$unnecessarysperrylites;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    invoke-static {v0, v7, v6}, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat(Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
