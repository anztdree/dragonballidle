.class public final Lcom/quickgame/android/sdk/bean/QGUserBindInfo$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/quickgame/android/sdk/bean/QGUserBindInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindFacebook(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindEmail(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindGoogle(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBind94Hi(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindNaver(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindTwitter(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindLine(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindGameCenter(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindVk(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindPlay(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setFbAccountName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setEmailAccountName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setGoogleAccountName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setNaverAccountName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setGameCenterAccountName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setTwitterAccountName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setLineAccountName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setVkAccountName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setPlayAccountName(Ljava/lang/String;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    return-object p1
.end method
