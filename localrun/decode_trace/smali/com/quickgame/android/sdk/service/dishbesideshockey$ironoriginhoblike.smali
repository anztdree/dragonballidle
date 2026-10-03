.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

.field public final synthetic seventygenom:Ljava/lang/String;

.field public final synthetic singersmooth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;->seventygenom:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;->singersmooth:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "com.quickgame.android.sdk.ACCOUNT_REGIST"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;->cointhreat:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "vcode"

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "username"

    .line 4
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;->seventygenom:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "password"

    .line 5
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;->singersmooth:Ljava/lang/String;

    invoke-static {v3}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 7
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 8
    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v3, "/v1/user/registerUser"

    invoke-virtual {v2, v3, v1}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 11
    new-instance v3, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;

    invoke-direct {v3, v0}, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v2, "data"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat(Ljava/lang/String;)Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 15
    iput-object v1, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 16
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 17
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/16 v2, 0xd

    .line 18
    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->seventygenom(I)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v3, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->seventygenom:Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 20
    :cond_2
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

    goto :goto_2

    .line 22
    :goto_1
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

    :goto_2
    return-void
.end method
