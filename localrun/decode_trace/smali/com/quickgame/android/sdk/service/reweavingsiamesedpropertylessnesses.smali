.class public Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic nationalcommunitymissing:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

.field public final synthetic seventygenom:Ljava/lang/String;

.field public final synthetic singersmooth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;->seventygenom:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;->singersmooth:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    iget-object v1, p0, Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;->cointhreat:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;->seventygenom:Ljava/lang/String;

    iget-object v3, p0, Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;->singersmooth:Ljava/lang/String;

    const-string v4, "getHuaWeiUnionId"

    :try_start_0
    const-string v5, "start"

    .line 2
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "uid"

    .line 4
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "displayName"

    .line 5
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photoUrl"

    .line 6
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v5}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->worktopichardtails(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v2, "/auth/jsonWebToken"

    invoke-virtual {v1, v2, v0}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const-string v1, "data"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;->seventygenom:Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;-><init>()V

    sput-object v1, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;->seventygenom:Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;

    .line 14
    :cond_0
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;->seventygenom:Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;

    .line 15
    iget-object v1, v1, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/QuickGameManager$TokenCallbackListener;

    .line 16
    invoke-interface {v1, v0}, Lcom/quickgame/android/sdk/QuickGameManager$TokenCallbackListener;->callback(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getHuaWeiUnionId exception!:"

    .line 17
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
