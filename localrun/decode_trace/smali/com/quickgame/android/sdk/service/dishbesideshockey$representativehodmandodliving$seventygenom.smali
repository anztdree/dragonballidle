.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

.field public final synthetic ironoriginhoblike:Ljava/lang/String;

.field public final synthetic nationalcommunitymissing:Ljava/lang/String;

.field public final synthetic seventygenom:Ljava/lang/String;

.field public final synthetic singersmooth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->seventygenom:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->singersmooth:Ljava/lang/String;

    iput-object p5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->nationalcommunitymissing:Ljava/lang/String;

    iput-object p6, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->ironoriginhoblike:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "QGUserCenterBinder"

    .line 1
    sget-object v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 2
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    const-string v2, ""

    const-string v3, "message"

    const-string v4, "id"

    const-string v5, "com.quickgame.android.sdk.THIRD_LOGIN_BIND"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 7
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v7, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-nez v7, :cond_1

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_1
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 15
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 18
    :cond_1
    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "uid"

    .line 19
    iget-object v1, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 20
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userOpenId"

    .line 21
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->cointhreat:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "otherAccountName"

    .line 22
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->seventygenom:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openType"

    .line 23
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->singersmooth:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "access_token"

    .line 24
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appToken"

    .line 25
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 27
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 28
    invoke-static {v1, v7}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 29
    sget-object v7, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v8, "/v1/auth/userBindOtherSdk"

    invoke-virtual {v7, v8, v1}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "result"

    .line 30
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_2

    .line 32
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 33
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const-string v8, "data"

    .line 34
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v7, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_2
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 36
    iget-object v8, v8, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const-string v9, "error"

    .line 37
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v7, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->singersmooth:Ljava/lang/String;

    const-string v7, "8"

    if-ne v1, v7, :cond_3

    const-string v1, "\u7ed1\u5b9aGoogle\u5931\u8d25"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;-><init>()V

    .line 41
    new-instance v7, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom$cointhreat;

    invoke-direct {v7, p0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom$cointhreat;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;)V

    .line 42
    iput-object v7, v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 43
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->ironoriginhoblike()V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->singersmooth:Ljava/lang/String;

    const-string v7, "6"

    if-ne v1, v7, :cond_4

    const-string v1, "\u7ed1\u5b9afacebook\u5931\u8d25"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "FacebookManager"

    const-string v7, "logout"

    .line 46
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 47
    :try_start_3
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/LoginManager;->logOut()V

    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    const-string v1, "facebook logout"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sput-boolean v6, Lcom/quickgame/android/sdk/rawturn/cointhreat;->singersmooth:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 51
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 52
    :catch_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_5
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;->feedtonight:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 56
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
