.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$pursetruechild;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$pursetruechild;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$pursetruechild;->cointhreat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "com.quickgame.android.sdk.LOGIN_RAND"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "cdkey"

    .line 2
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$pursetruechild;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$pursetruechild;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 4
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 5
    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v3, "/v1/user/actCdKey"

    invoke-virtual {v2, v3, v1}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "QGAccountBinder"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginBykey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "result"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 9
    new-instance v3, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;

    invoke-direct {v3, v0}, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v2, "data"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat(Ljava/lang/String;)Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$pursetruechild;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 15
    iput-object v1, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 16
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$pursetruechild;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 17
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/16 v2, 0xe

    .line 18
    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->seventygenom(I)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v3, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->seventygenom:Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-static {}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;

    invoke-direct {v2, v0}, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
