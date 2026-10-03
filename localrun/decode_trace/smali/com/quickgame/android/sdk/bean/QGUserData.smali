.class public Lcom/quickgame/android/sdk/bean/QGUserData;
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
            "Lcom/quickgame/android/sdk/bean/QGUserData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public feedtonight:Z

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:Z

.field public pursetruechild:I

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Ljava/lang/String;

.field public worktopichardtails:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserData$cointhreat;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserData$cointhreat;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/bean/QGUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->cointhreat:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->seventygenom:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->singersmooth:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->nationalcommunitymissing:Z

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->ironoriginhoblike:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->feedtonight:Z

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->worktopichardtails:Ljava/lang/String;

    return-void
.end method

.method public static generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserData;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;-><init>()V

    const-string v1, "username"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->seventygenom:Ljava/lang/String;

    const-string v1, "uid"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->cointhreat:Ljava/lang/String;

    const-string v1, "displayUid"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->worktopichardtails:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 6
    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->worktopichardtails:Ljava/lang/String;

    :goto_0
    const-string v1, "token"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->singersmooth:Ljava/lang/String;

    const-string v1, "isGuest"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->nationalcommunitymissing:Z

    const-string v1, "openType"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->ironoriginhoblike:Ljava/lang/String;

    const-string v1, "isNewUser"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->feedtonight:Z

    const-string v1, "isTrash"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->pursetruechild:I

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFBUid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->nationalcommunitymissing:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleUid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->ironoriginhoblike:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTrash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->pursetruechild:I

    return v0
.end method

.method public getOpenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->ironoriginhoblike:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->singersmooth:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->cointhreat:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->seventygenom:Ljava/lang/String;

    return-object v0
.end method

.method public getdisplayUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->worktopichardtails:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->cointhreat:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public isGuest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->nationalcommunitymissing:Z

    return v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->feedtonight:Z

    return v0
.end method

.method public setGuest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->nationalcommunitymissing:Z

    return-void
.end method

.method public setIsTrash(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->pursetruechild:I

    return-void
.end method

.method public setNewUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->feedtonight:Z

    return-void
.end method

.method public setOpenType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->ironoriginhoblike:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->singersmooth:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->cointhreat:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->seventygenom:Ljava/lang/String;

    return-void
.end method

.method public setdisplayUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->worktopichardtails:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->seventygenom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->cointhreat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->worktopichardtails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->singersmooth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->nationalcommunitymissing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->feedtonight:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->pursetruechild:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
