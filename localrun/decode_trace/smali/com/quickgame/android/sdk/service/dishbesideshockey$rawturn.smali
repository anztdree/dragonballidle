.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic ironoriginhoblike:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

.field public final synthetic nationalcommunitymissing:Ljava/lang/String;

.field public final synthetic seventygenom:Ljava/lang/String;

.field public final synthetic singersmooth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->ironoriginhoblike:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->seventygenom:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->singersmooth:Ljava/lang/String;

    iput-object p5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->nationalcommunitymissing:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "com.quickgame.android.sdk.FB_SHARE_EVENT"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "uid"

    .line 2
    sget-object v4, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 3
    iget-object v4, v4, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 4
    iget-object v4, v4, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 5
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "serverInfo"

    .line 6
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->cointhreat:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "roleInfo"

    .line 7
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->seventygenom:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fburl"

    .line 8
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->singersmooth:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "shareStatus"

    .line 9
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->ironoriginhoblike:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    .line 11
    iget-object v3, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 12
    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v4, "/v1/auth/fbShareEvent"

    invoke-virtual {v3, v4, v2}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "result"

    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "qg.facebookshare.binder"

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QGHttpHelper.fbShareEvent isSuccess = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->ironoriginhoblike:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    .line 17
    iget-object v3, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/4 v4, 0x1

    const-string v5, "data"

    .line 18
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v4, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->ironoriginhoblike:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    .line 20
    iget-object v3, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const-string v4, "error"

    .line 21
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "id"

    .line 23
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "message"

    const-string v4, ""

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;->ironoriginhoblike:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    .line 26
    iget-object v3, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
