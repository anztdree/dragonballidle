.class public final Lcom/quickgame/android/sdk/bean/QGOrderInfo$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/bean/QGOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/quickgame/android/sdk/bean/QGOrderInfo;",
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
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$002(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$102(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$202(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$302(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$402(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$502(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$602(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$702(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$802(Lcom/quickgame/android/sdk/bean/QGOrderInfo;D)D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$902(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    return-object p1
.end method
