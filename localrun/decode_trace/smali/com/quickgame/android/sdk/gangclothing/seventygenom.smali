.class public Lcom/quickgame/android/sdk/gangclothing/seventygenom;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/quickgame/android/sdk/gangclothing/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-void
.end method

.method public static cointhreat(Lcom/quickgame/android/sdk/gangclothing/seventygenom;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastErrorMessage &&error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGPaymentBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const-string v0, "error"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "message"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    .line 6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorData message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorData id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/gangclothing/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    sget v0, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {p2, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/quickgame/android/sdk/gangclothing/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    sget v0, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {p2, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/quickgame/android/sdk/gangclothing/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p0, p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->worktopichardtails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
