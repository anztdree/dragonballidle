.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->seventygenom:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->singersmooth:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    const-string v1, "com.quickgame.android.sdk.GUEST_REGIST_EMAIL"

    .line 2
    iget-object v2, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 3
    iget-object v2, v2, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "uid"

    .line 5
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "email"

    .line 6
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->cointhreat:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "code"

    .line 7
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->seventygenom:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "password"

    .line 8
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->singersmooth:Ljava/lang/String;

    invoke-static {v5}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 10
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 11
    invoke-static {v2, v4}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v5, "/v1/auth/bindMail"

    invoke-virtual {v4, v5, v2}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "result"

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "data"

    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat(Ljava/lang/String;)Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 19
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 20
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/16 v2, 0xc

    .line 21
    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->seventygenom(I)V

    .line 22
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 23
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->ironoriginhoblike(Ljava/lang/String;Z)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
