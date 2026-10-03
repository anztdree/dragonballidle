.class public final Lcom/quickgame/android/sdk/rawturn/cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/rawturn/cointhreat;->singersmooth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/bean/ThirdUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string p2, "gender"

    const-string v0, "FacebookManager"

    const-string v1, "onCompleted"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->pursetruechild:Lorg/json/JSONObject;

    const-string p1, "json="

    .line 3
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->pursetruechild:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    .line 7
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->pursetruechild:Lorg/json/JSONObject;

    const-string v1, "id"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->setFBUid(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->pursetruechild:Lorg/json/JSONObject;

    const-string v0, "name"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sput-object p1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->feedtonight:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->setFBUserName(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->pursetruechild:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->pursetruechild:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sput-object p1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->worktopichardtails:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    .line 19
    sget-object p2, Lcom/quickgame/android/sdk/rawturn/cointhreat;->worktopichardtails:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->setFBGender(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->pursetruechild:Lorg/json/JSONObject;

    const-string p2, "picture"

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "data"

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->setFBPicUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
