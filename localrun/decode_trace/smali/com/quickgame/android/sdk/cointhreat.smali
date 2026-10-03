.class public Lcom/quickgame/android/sdk/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/feedtonight;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/feedtonight;Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/feedtonight;

    iput-object p2, p0, Lcom/quickgame/android/sdk/cointhreat;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/cointhreat;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lcom/quickgame/android/sdk/cointhreat;->cointhreat:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/cointhreat;->seventygenom:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    const-string v3, "QGUserToken"

    :try_start_0
    const-string v4, "setGameRoleInfo"

    .line 4
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "uid"

    .line 6
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameRoleId"

    .line 7
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameRoleName"

    .line 8
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serverName"

    .line 9
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameRoleLevel"

    .line 10
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vipLevel"

    .line 11
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getVipLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "partyName"

    .line 12
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRolePartyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameRoleBalance"

    .line 13
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleBalance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v4}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v2, "/v1/auth/setGameRoleInfo"

    invoke-virtual {v1, v2, v0}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "submit success!"

    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "error"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit fail :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "submit exception!"

    .line 20
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
