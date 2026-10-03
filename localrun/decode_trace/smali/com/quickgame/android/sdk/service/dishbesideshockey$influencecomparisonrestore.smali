.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->seventygenom:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->singersmooth:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "com.quickgame.android.sdk.RESET_PASSWORD"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "email"

    .line 2
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "code"

    .line 3
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->seventygenom:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "newPassword"

    .line 4
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->singersmooth:Ljava/lang/String;

    invoke-static {v4}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 6
    iget-object v3, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 7
    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v4, "/v1/user/findPassByEmail"

    invoke-virtual {v3, v4, v2}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "result"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "data"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat(Ljava/lang/String;)Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    move-result-object v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 15
    iput-object v2, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 16
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 17
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/16 v3, 0xc

    .line 18
    invoke-virtual {v2, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->seventygenom(I)V

    .line 19
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 20
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->ironoriginhoblike(Ljava/lang/String;Z)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 23
    invoke-virtual {v3, v0, v2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
