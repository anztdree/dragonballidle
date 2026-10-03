.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

.field public final synthetic ironoriginhoblike:Z

.field public final synthetic nationalcommunitymissing:Ljava/lang/String;

.field public final synthetic seventygenom:Ljava/lang/String;

.field public final synthetic singersmooth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->seventygenom:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->singersmooth:Ljava/lang/String;

    iput-object p5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->nationalcommunitymissing:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->ironoriginhoblike:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v1, "com.quickgame.android.sdk.LOGIN"

    const-string v2, "onThirdLoginSuccess"

    sget-object v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "openType"

    .line 2
    iget-object v6, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->cointhreat:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "userOpenId"

    .line 3
    iget-object v6, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->seventygenom:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "access_token"

    .line 4
    iget-object v6, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->singersmooth:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appToken"

    .line 5
    iget-object v6, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->ironoriginhoblike:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "logindebug"

    if-eqz v5, :cond_0

    .line 7
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uid:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v7, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 9
    iget-object v7, v7, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 10
    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "authToken:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v7, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 13
    iget-object v7, v7, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "uid"

    .line 15
    iget-object v7, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 16
    iget-object v7, v7, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 17
    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "authToken"

    .line 18
    iget-object v7, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 19
    iget-object v7, v7, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v5}, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat(Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;)V

    .line 22
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openType:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->cointhreat:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "userOpenId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->seventygenom:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "access_token:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->singersmooth:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appToken:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 27
    iget-object v5, v5, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 28
    invoke-static {v5, v4}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    .line 29
    iget-boolean v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->ironoriginhoblike:Z

    if-eqz v5, :cond_1

    const-string v5, "/v1/auth/cksnslogin"

    .line 30
    invoke-virtual {v0, v5, v4}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v5, "/v1/user/userLoginByOtherSdk"

    .line 31
    invoke-virtual {v0, v5, v4}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    const-string v4, "result"

    .line 32
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v5, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;

    invoke-direct {v5, v1}, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const-string v4, "data"

    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat(Ljava/lang/String;)Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "newAuthToken == null"

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 39
    :cond_2
    iput-object v0, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    const-string v0, "ThirdLogin success...."

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$cointhreat;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 42
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/16 v2, 0xd

    .line 43
    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->seventygenom(I)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v5, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->seventygenom:Z

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth:Ljava/lang/String;

    .line 46
    :goto_2
    invoke-static {}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "test"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v2, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;

    invoke-direct {v2, v1}, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
