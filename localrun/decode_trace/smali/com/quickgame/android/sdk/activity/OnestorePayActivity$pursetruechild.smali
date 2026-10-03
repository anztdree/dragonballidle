.class public Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/OnestorePayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "OnestorePayActivity"

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->mesoamericanhochmagandies:Ljava/lang/String;

    const-string v0, "verify history onestore order successful."

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    sget-object v0, Lcom/onestore/iap/api/IapEnum$ProductType;->IN_APP:Lcom/onestore/iap/api/IapEnum$ProductType;

    invoke-virtual {v0}, Lcom/onestore/iap/api/IapEnum$ProductType;->getType()Ljava/lang/String;

    move-result-object v13

    .line 5
    iget-object v0, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 7
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v14

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set devPayload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v9, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    .line 10
    iget-object v7, v9, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->singersmooth:Lcom/onestore/iap/api/PurchaseClient;

    const/4 v8, 0x5

    const/16 v10, 0x7d1

    .line 11
    iget-object v0, v9, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 12
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v15, ""

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->pursetruechild:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    move-object/from16 v17, v0

    invoke-virtual/range {v7 .. v17}, Lcom/onestore/iap/api/PurchaseClient;->launchPurchaseFlowAsync(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iget-object v0, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v2, "verify history onestore Exception."

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v4, "verify onestore history order fail:"

    invoke-static {v4}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->mesoamericanhochmagandies:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object v2, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v3, "verify history onestore order failed. "

    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_4

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object v2, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->mesoamericanhochmagandies:Ljava/lang/String;

    const-string v2, "verify current onestore order successful."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify current jsonContent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "result"

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "message"

    const-string v4, "error"

    if-eqz v0, :cond_5

    .line 25
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v2, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v2, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->singersmooth(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v2, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    iget-object v0, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v2, "verify current onestore Exception."

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    iget-object v2, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v4, "verify onestore current order fail:"

    invoke-static {v4}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    sget-object v5, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->mesoamericanhochmagandies:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 36
    iget-object v2, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v3, "verify current onestore order failed. "

    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_7
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    goto/16 :goto_0

    .line 38
    :cond_8
    :try_start_3
    sget-object v2, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->mesoamericanhochmagandies:Ljava/lang/String;

    const-string v2, "get orderId successful."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonContent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "data"

    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "orderNo"

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->mesoamericanhochmagandies:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->mesoamericanhochmagandies:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    new-instance v2, Lcom/onestore/iap/api/PurchaseClient;

    iget-object v3, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    sget-object v4, Lcom/quickgame/android/sdk/feedtonight;->centrecollectlawyer:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/onestore/iap/api/PurchaseClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iput-object v2, v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->singersmooth:Lcom/onestore/iap/api/PurchaseClient;

    .line 47
    iget-object v0, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    .line 48
    iget-object v2, v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->singersmooth:Lcom/onestore/iap/api/PurchaseClient;

    .line 49
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->reweavingsiamesedpropertylessnesses:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

    invoke-virtual {v2, v0}, Lcom/onestore/iap/api/PurchaseClient;->connect(Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;)V

    .line 50
    iget-object v0, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->dishbesideshockey:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    iget-object v0, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v2, "get orderId Exception."

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_9
    iget-object v0, v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v2, "get orderId failed."

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
