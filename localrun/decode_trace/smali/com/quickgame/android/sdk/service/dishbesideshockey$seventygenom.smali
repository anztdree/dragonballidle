.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic seventygenom:Ljava/lang/String;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->seventygenom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "message"

    const-string v1, "data"

    const-string v2, "com.quickgame.android.sdk.EMAIL_VERIFY"

    const-string v3, "sms_type"

    const-string v4, "error"

    const-string v5, "result"

    const-string v6, "email"

    const/4 v7, 0x0

    .line 1
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v9, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->cointhreat:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "sendType"

    .line 3
    iget-object v10, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->seventygenom:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v9, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 5
    iget-object v9, v9, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 6
    invoke-static {v9, v8}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v8

    .line 7
    sget-object v9, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v10, "/v1/user/sendCodeByEmail"

    invoke-virtual {v9, v10, v8}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 9
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 11
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v10, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->seventygenom:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid_time"

    .line 17
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->cointhreat:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 20
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 21
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "server error, no return a valid time"

    .line 23
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->seventygenom:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->cointhreat:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 27
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 28
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :cond_1
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 31
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 32
    sget v1, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->seventygenom:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->cointhreat:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 36
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 37
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 43
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 44
    sget v1, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->seventygenom:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->cointhreat:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 48
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 49
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 50
    :catch_1
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 53
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 54
    sget v5, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {v1, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->seventygenom:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 58
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
