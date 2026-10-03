.class public Lcom/quickgame/android/sdk/bean/QGUserInfo;
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
            "Lcom/quickgame/android/sdk/bean/QGUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public feedtonight:Z

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:Z

.field public seventygenom:I

.field public singersmooth:Ljava/lang/String;

.field public worktopichardtails:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserInfo$cointhreat;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserInfo$cointhreat;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cointhreat(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "QGUserInfo"

    const-string v1, "amount"

    const-string v2, "useWallet"

    .line 1
    new-instance v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/bean/QGUserInfo;-><init>()V

    const-string v4, "nickName"

    .line 2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->cointhreat:Ljava/lang/String;

    const-string v4, "sexType"

    .line 3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->feedtonight:Z

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->ironoriginhoblike:Ljava/lang/String;

    const-string v1, "currency"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->worktopichardtails:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userInfo.amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userInfo.currency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->worktopichardtails:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "0"

    .line 12
    iput-object v0, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->ironoriginhoblike:Ljava/lang/String;

    .line 13
    iput-boolean v6, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->feedtonight:Z

    .line 14
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iput v0, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->seventygenom:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 16
    :catch_1
    iput v6, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->seventygenom:I

    :goto_2
    const-string v0, "phone"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->singersmooth:Ljava/lang/String;

    const-string v0, "isBindPhone"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->nationalcommunitymissing:Z

    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->ironoriginhoblike:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->worktopichardtails:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->seventygenom:I

    return v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->singersmooth:Ljava/lang/String;

    return-object v0
.end method

.method public getNikeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->cointhreat:Ljava/lang/String;

    return-object v0
.end method

.method public getWallet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->feedtonight:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->ironoriginhoblike:Ljava/lang/String;

    return-void
.end method

.method public setBindMobile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->nationalcommunitymissing:Z

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->worktopichardtails:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->seventygenom:I

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->singersmooth:Ljava/lang/String;

    return-void
.end method

.method public setNikeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->cointhreat:Ljava/lang/String;

    return-void
.end method

.method public setWallet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->feedtonight:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->cointhreat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->singersmooth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->nationalcommunitymissing:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->seventygenom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->feedtonight:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->worktopichardtails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
