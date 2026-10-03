.class public Lcom/quickgame/android/sdk/service/QuickGameSdkService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public cointhreat:Landroid/os/Handler;

.field public feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

.field public pursetruechild:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

.field public seventygenom:Lcom/quickgame/android/sdk/model/b;

.field public singersmooth:Ljava/util/concurrent/ExecutorService;

.field public worktopichardtails:Lcom/quickgame/android/sdk/gangclothing/seventygenom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->cointhreat:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cointhreat(Ljava/lang/String;Landroid/os/Message;)Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "authToken"

    .line 2
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v2, "/v1/user/autoLogin"

    invoke-virtual {v1, v2, p1}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "GameSdkService"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "data"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat(Ljava/lang/String;)Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public feedtonight(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "data"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/quickgame/android/sdk/feedtonight;->dishbesideshockey:Z

    .line 4
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onLogout()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QGConnectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "connect_start"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "connect_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ironoriginhoblike(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.quickgame.android.sdk.ACCOUNT_SERVICE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->ironoriginhoblike:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    return-object p1

    :cond_0
    const-string v1, "com.quickgame.android.sdk.USER_CENTER_SERVICE"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    return-object p1

    :cond_1
    const-string v1, "com.quickgame.android.sdk.PAYMENT_SERVICE"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    return-object p1

    :cond_2
    const-string v1, "com.quickgame.android.sdk.ONE_STORE_PAYMENT_SERVICE"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->worktopichardtails:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->ironoriginhoblike:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    return-object p1

    :cond_4
    const-string v0, "com.quickgame.android.sdk.FACEBOOK_SHARE_SERVICE"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "FacebookShareActivity"

    if-eqz p1, :cond_5

    const-string p1, "in"

    .line 13
    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->pursetruechild:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    return-object p1

    :cond_5
    const-string p1, "out"

    .line 15
    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth:Ljava/util/concurrent/ExecutorService;

    .line 3
    sput-object p0, Lcom/quickgame/android/sdk/f/a/j;->hoboismrelationbelow:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 4
    new-instance v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 5
    new-instance v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->ironoriginhoblike:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 6
    new-instance v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$hoboismrelationbelow;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$hoboismrelationbelow;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    .line 7
    new-instance v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    .line 8
    new-instance v0, Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/gangclothing/seventygenom;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->worktopichardtails:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    .line 9
    new-instance v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->pursetruechild:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    .line 10
    sget-object v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->singersmooth:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;

    .line 12
    iput-object p0, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->cointhreat:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->cointhreat()Lcom/quickgame/android/sdk/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    sget-object v1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.quickgame.android.ACTION_LOGOUT"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "GameSdkService"

    if-eqz v3, :cond_7

    const-string v3, "enter logout"

    .line 4
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_0
    iget-object v3, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 6
    iget-object v3, v3, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 7
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserData;->getOpenType()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, ""

    :goto_0
    const-string v5, "6"

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v3, "FacebookManager"

    const-string v5, "logout"

    .line 10
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 12
    invoke-static {v6}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    const-string v3, "Facebook logout"

    .line 13
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 14
    sput-boolean v3, Lcom/quickgame/android/sdk/rawturn/cointhreat;->singersmooth:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_0
    const-string v5, "8"

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    new-instance v3, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;-><init>()V

    .line 18
    new-instance v5, Lcom/quickgame/android/sdk/service/seventygenom;

    invoke-direct {v5, p0}, Lcom/quickgame/android/sdk/service/seventygenom;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    .line 19
    iput-object v5, v3, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 20
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->ironoriginhoblike()V

    goto/16 :goto_1

    :cond_1
    const-string v5, "17"

    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    iget-object v3, v1, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 23
    invoke-static {v3}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom(Landroid/app/Activity;)Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    move-result-object v3

    .line 24
    new-instance v5, Lcom/quickgame/android/sdk/service/singersmooth;

    invoke-direct {v5, p0}, Lcom/quickgame/android/sdk/service/singersmooth;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    .line 25
    iput-object v5, v3, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 26
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->hardlinerspare()V

    goto :goto_1

    :cond_2
    const-string v5, "9"

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    new-instance v3, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;-><init>()V

    .line 29
    new-instance v5, Lcom/quickgame/android/sdk/service/nationalcommunitymissing;

    invoke-direct {v5, p0}, Lcom/quickgame/android/sdk/service/nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    .line 30
    iput-object v5, v3, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 31
    iget-object v5, v1, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 32
    invoke-virtual {v3, v5}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->singersmooth(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    const-string v5, "10"

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    new-instance v3, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    .line 35
    new-instance v5, Lcom/quickgame/android/sdk/service/ironoriginhoblike;

    invoke-direct {v5, p0}, Lcom/quickgame/android/sdk/service/ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    .line 36
    iput-object v5, v3, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 37
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->ironoriginhoblike()V

    goto :goto_1

    :cond_4
    const-string v5, "11"

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 39
    new-instance v3, Lcom/quickgame/android/sdk/rawturn/feedtonight;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/rawturn/feedtonight;-><init>()V

    .line 40
    new-instance v5, Lcom/quickgame/android/sdk/service/feedtonight;

    invoke-direct {v5, p0}, Lcom/quickgame/android/sdk/service/feedtonight;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    .line 41
    sput-object v5, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 42
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->nationalcommunitymissing()V

    goto :goto_1

    :cond_5
    const-string v5, "14"

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 44
    new-instance v3, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;-><init>()V

    .line 45
    new-instance v5, Lcom/quickgame/android/sdk/service/worktopichardtails;

    invoke-direct {v5, p0}, Lcom/quickgame/android/sdk/service/worktopichardtails;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    .line 46
    iput-object v5, v3, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 47
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->cointhreat()V

    .line 48
    :cond_6
    :goto_1
    invoke-virtual {v0, v6}, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat(Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;)V

    .line 49
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->cointhreat:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    const-string v3, "float_first_page"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x10000000

    if-eqz v3, :cond_8

    .line 51
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v3}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object v3, v1, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 55
    invoke-virtual {v1, v3}, Lcom/quickgame/android/sdk/feedtonight;->timidcompletely(Landroid/app/Activity;)V

    :cond_8
    const-string v1, "float_second_page"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/quickgame/android/sdk/activity/HWWebViewActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    sget-object v3, Lcom/quickgame/android/sdk/feedtonight;->timidcompletely:Ljava/lang/String;

    const-string v6, "url"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :cond_9
    const-string v1, "float_thrid_page"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    sget-object v1, Lcom/quickgame/android/sdk/feedtonight;->hardlinerspare:Lcom/quickgame/android/sdk/QuickGameManager$CustomerServiceCallback;

    if-eqz v1, :cond_a

    .line 63
    invoke-interface {v1}, Lcom/quickgame/android/sdk/QuickGameManager$CustomerServiceCallback;->onCustomerServiceClicked()V

    :cond_a
    const-string v1, "float_fourth_page"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "the fourth page"

    .line 65
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v1, "com.quickgame.android.ACTION_DATA_DELIVER"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v3, "data_deliver_type"

    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 70
    new-instance v3, Lcom/quickgame/android/sdk/service/pursetruechild;

    invoke-direct {v3, p0, v1}, Lcom/quickgame/android/sdk/service/pursetruechild;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;I)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    :cond_c
    const-string v1, "ACTION_GET_HUA_WEI_TOKEN"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 73
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    if-eqz v0, :cond_d

    .line 74
    iget-object v0, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-eqz v0, :cond_d

    .line 75
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;

    const-string v4, "100"

    invoke-direct {v3, p0, v1, v0, v4}, Lcom/quickgame/android/sdk/service/reweavingsiamesedpropertylessnesses;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    :cond_d
    const-string v0, "com.quickgame.android.ACTION_DESTORY"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public seventygenom(I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    sget-object v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    invoke-static {}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->pursetruechild()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v2

    const-string v3, "fb_custom_login_user_name"

    .line 3
    invoke-virtual {v2, v3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v2, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->singersmooth:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;

    .line 6
    iput-object p0, v2, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->cointhreat:Landroid/content/Context;

    .line 7
    iget-object v3, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 8
    iget-object v4, v3, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->cointhreat()Lcom/quickgame/android/sdk/model/b;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    const/16 v7, 0x11

    if-eq p1, v7, :cond_9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iput p1, v6, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    .line 12
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v7, v6, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    .line 14
    iget-object v8, v6, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 15
    iget-object v9, v6, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 17
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    iput-object v7, v6, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 19
    iput-object v8, v6, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iput-object v9, v6, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    .line 22
    iput-object v7, v6, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 23
    iput-object v8, v6, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, v6, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    iget-object p1, v6, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 27
    iput-object p1, v6, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 28
    :cond_4
    iget-object p1, v6, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    iget-object p1, v6, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    .line 31
    iput-object p1, v6, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 32
    :cond_5
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, v6, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    goto :goto_0

    .line 34
    :pswitch_1
    iget p1, v6, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    const/16 v8, 0xe

    if-ne p1, v8, :cond_6

    .line 35
    iput v7, v6, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    goto :goto_0

    :cond_6
    const/16 v7, 0xc

    if-ne p1, v7, :cond_7

    const/16 p1, 0xf

    .line 36
    iput p1, v6, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    goto :goto_0

    :cond_7
    const/16 v7, 0xd

    if-ne p1, v7, :cond_8

    const/16 p1, 0x10

    .line 37
    iput p1, v6, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    goto :goto_0

    :cond_8
    const/16 p1, 0xb

    .line 38
    iput p1, v6, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    goto :goto_0

    .line 39
    :cond_9
    :pswitch_2
    iput p1, v6, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    .line 40
    :cond_a
    :goto_0
    iget-object p1, v2, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 41
    iget-object v6, v3, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat:Ljava/lang/String;

    .line 42
    iput-object v6, p1, Lcom/quickgame/android/sdk/model/b;->seventygenom:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 44
    iput-object v4, p1, Lcom/quickgame/android/sdk/model/b;->singersmooth:Ljava/lang/String;

    .line 45
    iget-object p1, v2, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 46
    iget-object v3, v3, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    if-nez v3, :cond_b

    .line 47
    new-instance v3, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    .line 48
    :cond_b
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "13"

    goto :goto_1

    :cond_c
    const-string v4, "1"

    .line 49
    :goto_1
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v4, "6"

    .line 50
    :cond_d
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindGoogle()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v4, "8"

    .line 51
    :cond_e
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindNaver()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v4, "9"

    .line 52
    :cond_f
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindTwitter()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v4, "10"

    .line 53
    :cond_10
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v4, "11"

    .line 54
    :cond_11
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindVk()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v4, "14"

    .line 55
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_2

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 56
    :goto_2
    iput v3, p1, Lcom/quickgame/android/sdk/model/b;->worktopichardtails:I

    .line 57
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom()V

    .line 58
    :cond_14
    :goto_3
    iput-boolean v5, v0, Lcom/quickgame/android/sdk/feedtonight;->dishbesideshockey:Z

    .line 59
    iget-object p1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 60
    iget-object p1, p1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 61
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->isNewUser()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 62
    iget-object p1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 63
    iget-object p1, p1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 64
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 66
    iget-object v1, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 67
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b0\u7528\u6237:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameSdkService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AppsFlyerManager"

    const-string v3, "registerSuccess"

    .line 71
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :try_start_0
    sget-boolean v2, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->singersmooth:Z

    if-eqz v2, :cond_15

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "af_customer_user_id"

    .line 74
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "af_customer_username"

    .line 75
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v4

    const-string v5, "af_complete_registration"

    invoke-virtual {v3, v4, v5, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    :cond_15
    :goto_4
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    move-result-object v2

    .line 79
    iget-boolean v2, v2, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat:Z

    const-string v3, "AdjustManager"

    if-eqz v2, :cond_18

    .line 80
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v2

    const-string v4, "adj_complete_registration_token"

    invoke-static {v2, v4}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "unknown"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_5

    .line 82
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjust register eventToken:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quickgame/android/sdk/utils/log/QGLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v3, v2}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "customer_user_id"

    .line 84
    invoke-static {v2, p1}, Lcom/adjust/sdk/Adjust;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "customer_user_name"

    .line 85
    invoke-static {v2, v1}, Lcom/adjust/sdk/Adjust;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v3}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    goto :goto_6

    :cond_17
    :goto_5
    const-string v2, "token is null"

    .line 87
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_18
    const-string v2, "adjust not init"

    .line 88
    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_6
    invoke-static {}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->pursetruechild()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 90
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v2, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v2, :cond_19

    goto :goto_7

    :cond_19
    const-string v2, "AppEventsLogManager"

    const-string v3, "logCompleteRegistrationEvent"

    .line 93
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uid"

    .line 95
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    .line 96
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v3, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    const-string v4, "fb_mobile_complete_registration"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    sget-object v2, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    const-string v3, "fb_custom_login_new_user"

    invoke-virtual {v2, v3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 99
    sget-object v2, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v2}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    .line 100
    :cond_1a
    :goto_7
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->customreading:Lcom/quickgame/android/sdk/QuickGameManager$RegisterCallback;

    if-eqz v0, :cond_1b

    .line 101
    invoke-interface {v0, p1, v1}, Lcom/quickgame/android/sdk/QuickGameManager$RegisterCallback;->succeed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public singersmooth(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public worktopichardtails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "error_data"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
