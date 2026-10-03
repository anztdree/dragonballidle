.class public Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/bean/QGUserBindInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bindcommunist:Ljava/lang/String;

.field public cointhreat:Z

.field public customreading:Ljava/lang/String;

.field public dishbesideshockey:Z

.field public feedtonight:Z

.field public gangclothing:Ljava/lang/String;

.field public hardlinerspare:Ljava/lang/String;

.field public hoboismrelationbelow:Ljava/lang/String;

.field public influencecomparisonrestore:Ljava/lang/String;

.field public ironoriginhoblike:Z

.field public mesoamericanhochmagandies:Ljava/lang/String;

.field public nationalcommunitymissing:Z

.field public psalmicvolleyball:Ljava/lang/String;

.field public pursetruechild:Z

.field public rawturn:Ljava/lang/String;

.field public reweavingsiamesedpropertylessnesses:Z

.field public seventygenom:Z

.field public singersmooth:Z

.field public tidyleadership:Ljava/lang/String;

.field public worktopichardtails:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo$cointhreat;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo$cointhreat;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->cointhreat:Z

    .line 3
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->seventygenom:Z

    .line 4
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->singersmooth:Z

    .line 5
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->nationalcommunitymissing:Z

    .line 6
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->ironoriginhoblike:Z

    .line 7
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->feedtonight:Z

    .line 8
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->worktopichardtails:Z

    .line 9
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->pursetruechild:Z

    .line 10
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->reweavingsiamesedpropertylessnesses:Z

    .line 11
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->dishbesideshockey:Z

    const-string v0, "0"

    .line 12
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->influencecomparisonrestore:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->mesoamericanhochmagandies:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->customreading:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->hardlinerspare:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->gangclothing:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->hoboismrelationbelow:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->tidyleadership:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->bindcommunist:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->psalmicvolleyball:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->rawturn:Ljava/lang/String;

    return-void
.end method

.method public static generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "bindFB"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bindEmail"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bindGoogle"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bindNaver"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bindGameCenter"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "bindTwitter"

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "bindLine"

    .line 7
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "bindVK"

    .line 8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "bindPlay"

    .line 9
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "{\"isBind\":0,\"otherAccountName\":\"\"}"

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_0

    .line 11
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v9, "bd94hi"

    .line 12
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_1
    new-instance v9, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {v9}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    const-string v10, "isBind"

    .line 16
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v13, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v9, v11}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindFacebook(Z)V

    const-string v11, "otherAccountName"

    .line 17
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setFbAccountName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v9, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindEmail(Z)V

    .line 19
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setEmailAccountName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v9, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindGoogle(Z)V

    .line 21
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setGoogleAccountName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindPlay(Z)V

    .line 23
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setPlayAccountName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v13, :cond_7

    const/4 p0, 0x1

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    invoke-virtual {v9, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBind94Hi(Z)V

    .line 25
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v13, :cond_8

    const/4 p0, 0x1

    goto :goto_7

    :cond_8
    const/4 p0, 0x0

    :goto_7
    invoke-virtual {v9, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindNaver(Z)V

    .line 26
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setNaverAccountName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v13, :cond_9

    const/4 p0, 0x1

    goto :goto_8

    :cond_9
    const/4 p0, 0x0

    :goto_8
    invoke-virtual {v9, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindGameCenter(Z)V

    .line 28
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setGameCenterAccountName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v13, :cond_a

    const/4 p0, 0x1

    goto :goto_9

    :cond_a
    const/4 p0, 0x0

    :goto_9
    invoke-virtual {v9, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindTwitter(Z)V

    .line 30
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setTwitterAccountName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v13, :cond_b

    const/4 p0, 0x1

    goto :goto_a

    :cond_b
    const/4 p0, 0x0

    :goto_a
    invoke-virtual {v9, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindLine(Z)V

    .line 32
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setLineAccountName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v13, :cond_c

    const/4 v12, 0x1

    :cond_c
    invoke-virtual {v9, v12}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindVk(Z)V

    .line 34
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setVkAccountName(Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEmailAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->customreading:Ljava/lang/String;

    return-object v0
.end method

.method public getFbAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->mesoamericanhochmagandies:Ljava/lang/String;

    return-object v0
.end method

.method public getGameCenterAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->rawturn:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->hardlinerspare:Ljava/lang/String;

    return-object v0
.end method

.method public getLineAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->tidyleadership:Ljava/lang/String;

    return-object v0
.end method

.method public getNaverAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->gangclothing:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->psalmicvolleyball:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->hoboismrelationbelow:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->influencecomparisonrestore:Ljava/lang/String;

    return-object v0
.end method

.method public getVkAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->bindcommunist:Ljava/lang/String;

    return-object v0
.end method

.method public isBind94Hi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->nationalcommunitymissing:Z

    return v0
.end method

.method public isBindEmail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->seventygenom:Z

    return v0
.end method

.method public isBindFacebook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->cointhreat:Z

    return v0
.end method

.method public isBindGameCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->dishbesideshockey:Z

    return v0
.end method

.method public isBindGoogle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->singersmooth:Z

    return v0
.end method

.method public isBindLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->worktopichardtails:Z

    return v0
.end method

.method public isBindNaver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->ironoriginhoblike:Z

    return v0
.end method

.method public isBindPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->reweavingsiamesedpropertylessnesses:Z

    return v0
.end method

.method public isBindTwitter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->feedtonight:Z

    return v0
.end method

.method public isBindVk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->pursetruechild:Z

    return v0
.end method

.method public setBind94Hi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->nationalcommunitymissing:Z

    return-void
.end method

.method public setBindEmail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->seventygenom:Z

    return-void
.end method

.method public setBindFacebook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->cointhreat:Z

    return-void
.end method

.method public setBindGameCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->dishbesideshockey:Z

    return-void
.end method

.method public setBindGoogle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->singersmooth:Z

    return-void
.end method

.method public setBindLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->worktopichardtails:Z

    return-void
.end method

.method public setBindNaver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->ironoriginhoblike:Z

    return-void
.end method

.method public setBindPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->reweavingsiamesedpropertylessnesses:Z

    return-void
.end method

.method public setBindTwitter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->feedtonight:Z

    return-void
.end method

.method public setBindVk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->pursetruechild:Z

    return-void
.end method

.method public setEmailAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->customreading:Ljava/lang/String;

    return-void
.end method

.method public setFbAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->mesoamericanhochmagandies:Ljava/lang/String;

    return-void
.end method

.method public setGameCenterAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->rawturn:Ljava/lang/String;

    return-void
.end method

.method public setGoogleAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->hardlinerspare:Ljava/lang/String;

    return-void
.end method

.method public setLineAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->tidyleadership:Ljava/lang/String;

    return-void
.end method

.method public setNaverAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->gangclothing:Ljava/lang/String;

    return-void
.end method

.method public setPlayAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->psalmicvolleyball:Ljava/lang/String;

    return-void
.end method

.method public setTwitterAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->hoboismrelationbelow:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->influencecomparisonrestore:Ljava/lang/String;

    return-void
.end method

.method public setVkAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->bindcommunist:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->cointhreat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->seventygenom:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->singersmooth:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->nationalcommunitymissing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->ironoriginhoblike:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->dishbesideshockey:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->feedtonight:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->worktopichardtails:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->pursetruechild:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->reweavingsiamesedpropertylessnesses:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->mesoamericanhochmagandies:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->customreading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->hardlinerspare:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->gangclothing:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->rawturn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->hoboismrelationbelow:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->tidyleadership:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->bindcommunist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->psalmicvolleyball:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
