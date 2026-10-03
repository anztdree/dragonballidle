.class public Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->singersmooth(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic seventygenom:Lcom/android/billingclient/api/Purchase;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->singersmooth:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    iput-object p2, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->seventygenom:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "result"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "signature"

    .line 2
    iget-object v3, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "purchaseData"

    .line 3
    iget-object v3, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->seventygenom:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderNum"

    .line 4
    iget-object v3, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->seventygenom:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/quickgame/android/sdk/bindcommunist/seventygenom;->cointhreat(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "verify history google play order Exception."

    const-string v4, "Overseas.GPHelper"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "data"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "message"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AsyRequestSuccess"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SUBSCRIPTIONS-V3"

    .line 11
    iget-object v1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "verify history subs"

    .line 12
    invoke-static {v4, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->singersmooth:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    iget-object v1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->seventygenom:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->singersmooth:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    iget-object v1, p0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$singersmooth;->seventygenom:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->nationalcommunitymissing(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify history order fail, msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
