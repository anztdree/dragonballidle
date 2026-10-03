.class public Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public feedtonight:Z

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGUserInfo;

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->feedtonight:Z

    return-void
.end method

.method public static cointhreat(Ljava/lang/String;)Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;
    .locals 9

    const-string v0, "bindInfo"

    const-string v1, "tips"

    const-string v2, "userData"

    const-string v3, "QGAuthToken"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v4, "[]"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "{}"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v4, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    invoke-direct {v4}, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;-><init>()V

    .line 3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data:"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "checkRealName"

    const-string v7, "0"

    .line 5
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkRealName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "authToken"

    .line 7
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->seventygenom:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/quickgame/android/sdk/bean/QGUserData;->generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p0

    iput-object p0, v4, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 11
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p0

    iput-object p0, v4, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v4

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v5
.end method
