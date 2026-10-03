.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

.field public final synthetic seventygenom:Ljava/lang/String;

.field public final synthetic singersmooth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->seventygenom:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->singersmooth:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "result"

    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY_ON_START"

    .line 1
    sget-object v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 2
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    const/4 v3, 0x0

    const-string v4, "QGPaymentBinder"

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v2, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "signature:"

    .line 4
    invoke-static {v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->cointhreat:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "purchaseData"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->seventygenom:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orderNum"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->singersmooth:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "signature"

    .line 8
    iget-object v7, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->cointhreat:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->seventygenom:Ljava/lang/String;

    invoke-static {v4}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->singersmooth:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    .line 12
    iget-object v4, v4, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 13
    invoke-static {v4, v2}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/quickgame/android/sdk/bindcommunist/seventygenom;->cointhreat(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    .line 17
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    invoke-static {v0, v1, v2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat(Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    invoke-static {v0, v1, v3}, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat(Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "userdata is null"

    .line 21
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$swamppropitiates;->nationalcommunitymissing:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    invoke-static {v0, v1, v3}, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;->cointhreat(Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
