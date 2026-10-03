.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$mesoamericanhochmagandies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "com.quickgame.android.sdk.USER_AGREEMENT"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 2
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 3
    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v4, "/v1/system/getAgreement"

    invoke-virtual {v3, v4, v2}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "result"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "data"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "agreement"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 9
    iget-object v3, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 10
    invoke-virtual {v3, v0, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 12
    invoke-virtual {v3, v0, v2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
