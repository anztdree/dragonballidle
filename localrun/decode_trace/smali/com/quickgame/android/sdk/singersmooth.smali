.class public Lcom/quickgame/android/sdk/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/model/e$seventygenom;


# instance fields
.field public final synthetic cointhreat:Landroid/app/Activity;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/feedtonight;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/feedtonight;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/feedtonight;

    iput-object p2, p0, Lcom/quickgame/android/sdk/singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat(Lcom/quickgame/android/sdk/model/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/singersmooth;->cointhreat:Landroid/app/Activity;

    const-string v0, "data"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v2, "/v1/system/getNotice"

    invoke-virtual {v1, v2, p1}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "noticeMessage"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticeMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "content"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/feedtonight;->rawturn:Ljava/lang/String;

    const-string v0, "showNode"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    invoke-static {p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string p1, "GameSDKImpl"

    const-string v0, "init success one"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/quickgame/android/sdk/singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->customreading(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/quickgame/android/sdk/feedtonight;->splashabsolute:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    iget-object v1, p0, Lcom/quickgame/android/sdk/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/feedtonight;

    .line 18
    iget-object v1, v1, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 19
    iput-object v1, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->seventygenom:Lcom/quickgame/android/sdk/model/e;

    const-string v0, "init success two"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/quickgame/android/sdk/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/feedtonight;

    .line 22
    iget-object p1, p1, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 23
    iget-object p1, p1, Lcom/quickgame/android/sdk/model/e;->seventygenom:Lcom/quickgame/android/sdk/model/g;

    if-eqz p1, :cond_1

    .line 24
    iget-wide v0, p1, Lcom/quickgame/android/sdk/model/g;->cointhreat:J

    .line 25
    iget-object p1, p0, Lcom/quickgame/android/sdk/singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->worktopichardtails(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/quickgame/android/sdk/singersmooth;->cointhreat:Landroid/app/Activity;

    new-instance v0, Lcom/quickgame/android/sdk/singersmooth$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/singersmooth$cointhreat;-><init>(Lcom/quickgame/android/sdk/singersmooth;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/singersmooth;->cointhreat:Landroid/app/Activity;

    new-instance v0, Lcom/quickgame/android/sdk/singersmooth$seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/singersmooth$seventygenom;-><init>(Lcom/quickgame/android/sdk/singersmooth;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
