.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$rewakenssupertoward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rewakenssupertoward;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 3
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 4
    iget-object v1, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    const-string v2, "uid"

    .line 5
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rewakenssupertoward;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 7
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 8
    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v2, "/v1/auth/viewMigCode"

    invoke-virtual {v1, v2, v0}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "QGUserCenterBinder"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdkeyResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rewakenssupertoward;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 13
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const-string v3, "com.quickgame.android.sdk.GET_CDKEY_SUCCESS"

    const-string v4, "data"

    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rewakenssupertoward;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 16
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const-string v3, "com.quickgame.android.sdk.GET_CDKEY_FAIL"

    const-string v4, "error"

    .line 17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
