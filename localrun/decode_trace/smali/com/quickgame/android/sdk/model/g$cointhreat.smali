.class public final Lcom/quickgame/android/sdk/model/g$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/quickgame/android/sdk/model/g;",
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
    .locals 3

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/model/g;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/g;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lcom/quickgame/android/sdk/model/g;->cointhreat:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/quickgame/android/sdk/model/g;->seventygenom:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/quickgame/android/sdk/model/g;->singersmooth:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/quickgame/android/sdk/model/g;->nationalcommunitymissing:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, v0, Lcom/quickgame/android/sdk/model/g;->ironoriginhoblike:Z

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/quickgame/android/sdk/model/g;

    return-object p1
.end method
