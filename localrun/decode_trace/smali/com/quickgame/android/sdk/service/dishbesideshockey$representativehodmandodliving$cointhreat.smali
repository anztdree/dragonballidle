.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "QGUserCenterBinder"

    .line 1
    sget-object v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    const-string v2, "com.quickgame.android.sdk.GET_USERINFO_ERROR"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v5, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 3
    iget-object v5, v5, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    const-string v6, "uid"

    .line 4
    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 6
    iget-object v5, v5, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 7
    invoke-static {v5, v4}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v6, "/v1/auth/getUserInfo"

    invoke-virtual {v5, v6, v4}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userInfoResult======"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "result"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "data"

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/quickgame/android/sdk/bean/QGUserInfo;->cointhreat(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 14
    iput-object v4, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGUserInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 16
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 17
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const-string v1, "com.quickgame.android.sdk.GET_USERINFO"

    .line 18
    invoke-virtual {v0, v1, v6, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Parse User Info Error"

    .line 19
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 23
    invoke-virtual {v0, v2, v4}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
