.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/awfulcongratulatepunishment;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/j;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/awfulcongratulatepunishment;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "RegisterFragment"

    .line 1
    :try_start_0
    sget-object v1, Lcom/quickgame/android/sdk/f/a/j;->hoboismrelationbelow:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v3, "/v1/system/getAgreement"

    invoke-virtual {v2, v3, v1}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "agreement="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "data"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "agreement"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/feedtonight;->unnecessarysperrylites:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/awfulcongratulatepunishment;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 8
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/j;->influencecomparisonrestore:Landroid/app/Activity;

    .line 9
    const-class v2, Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "AGREEMENT"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/awfulcongratulatepunishment;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 12
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/j;->influencecomparisonrestore:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "user agreement link error."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
