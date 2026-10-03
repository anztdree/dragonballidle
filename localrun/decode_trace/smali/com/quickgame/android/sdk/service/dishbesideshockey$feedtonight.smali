.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$feedtonight;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$feedtonight;->cointhreat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "QGAccountBinder"

    const-string v1, "com.quickgame.android.sdk.CHECK_REG_VISITOR"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$feedtonight;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 2
    iget-object v3, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 3
    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v5, "/v1/user/ckRegVistor"

    invoke-virtual {v4, v5, v3}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkVistor==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "result"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "data"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cdkey"

    .line 8
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$feedtonight;->cointhreat:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "final data==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$feedtonight;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 11
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$feedtonight;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$feedtonight;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
