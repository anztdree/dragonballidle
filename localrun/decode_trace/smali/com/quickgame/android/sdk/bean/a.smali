.class public Lcom/quickgame/android/sdk/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/bean/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cointhreat:I

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/bean/a$cointhreat;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/a$cointhreat;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/bean/a;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget p2, p0, Lcom/quickgame/android/sdk/bean/a;->cointhreat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/a;->seventygenom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/a;->singersmooth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
