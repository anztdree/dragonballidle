.class public Lcom/quickgame/android/sdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/model/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cointhreat:I

.field public feedtonight:Ljava/lang/String;

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:Ljava/lang/String;

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Ljava/lang/String;

.field public worktopichardtails:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/model/b$cointhreat;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/b$cointhreat;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/model/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/b;->singersmooth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/b;->seventygenom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/quickgame/android/sdk/model/b;->worktopichardtails:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
