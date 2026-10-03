.class public Lcom/quickgame/android/sdk/feedtonight$singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cointhreat:I

.field public static feedtonight:I

.field public static ironoriginhoblike:I

.field public static nationalcommunitymissing:I

.field public static seventygenom:I

.field public static singersmooth:I


# direct methods
.method public static cointhreat(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static ironoriginhoblike(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^.{6,}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat:Z

    const-string v2, "AdjustManager"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v1

    const-string v3, "adj_login_token"

    invoke-static {v1, v3}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjust register eventToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quickgame/android/sdk/utils/log/QGLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v2, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "customer_user_id"

    .line 7
    invoke-static {v1, p0}, Lcom/adjust/sdk/Adjust;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "customer_user_name"

    .line 8
    invoke-static {v1, p1}, Lcom/adjust/sdk/Adjust;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "token is null"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v1, "adjust not init"

    .line 11
    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppsFlyerManager"

    const-string v2, "loginSuccess"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :try_start_0
    sget-boolean v1, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->singersmooth:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "af_customer_user_id"

    .line 18
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "af_customer_username"

    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v0

    const-string v3, "af_login"

    invoke-virtual {v2, v0, v3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_3
    :goto_2
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/feedtonight;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->singersmooth(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    sget-object v12, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat:Z

    const-string v2, "AdjustManager"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v12}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v1

    const-string v3, "adj_purchase_token"

    invoke-static {v1, v3}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjust purchase token:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjust purchase amount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",currency:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v2, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v11}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "adjust purchase token is null"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v1, "adjust not init"

    .line 12
    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 14
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/feedtonight;

    move-result-object v1

    const-string v7, "30"

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "af_order_id"

    const-string v3, "af_currency"

    const-string v4, "af_content_id"

    const-string v5, "af_content_type"

    const-string v6, "af_revenue"

    const-string v7, "AppsFlyerManager"

    if-nez v1, :cond_3

    if-eqz p5, :cond_3

    .line 16
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paySuccessValidatePurchase"

    .line 18
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :try_start_0
    sget-boolean v1, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->singersmooth:Z

    if-eqz v1, :cond_4

    const-string v1, "paySuccessValidatePurchase successful!"

    .line 20
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v13, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v13, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v13, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v13, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v13, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v12}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v2

    .line 28
    invoke-virtual/range {p5 .. p5}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p6

    move-object v6, p0

    move-object/from16 v7, p4

    move-object v8, v13

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/AppsFlyerLib;->validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paySuccess"

    .line 33
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :try_start_1
    sget-boolean v1, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->singersmooth:Z

    if-eqz v1, :cond_4

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {v1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v12}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v2

    const-string v3, "af_purchase"

    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static singersmooth(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
