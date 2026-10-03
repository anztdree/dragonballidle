.class public Lcom/quickgame/android/sdk/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/model/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cointhreat:J

.field public ironoriginhoblike:Z

.field public nationalcommunitymissing:Ljava/lang/String;

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/model/g$cointhreat;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/g$cointhreat;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/model/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cointhreat(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/model/g;
    .locals 5

    const-string v0, "empty"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Lcom/quickgame/android/sdk/model/g;

    invoke-direct {v2}, Lcom/quickgame/android/sdk/model/g;-><init>()V

    :try_start_0
    const-string v3, "versionNo"

    .line 2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    :try_start_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/quickgame/android/sdk/model/g;->cointhreat:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, "versionName"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    :try_start_3
    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/quickgame/android/sdk/model/g;->seventygenom:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v3, "versionUrl"

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 9
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    :try_start_5
    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/quickgame/android/sdk/model/g;->singersmooth:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string v3, "isMust"

    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "1"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v2, Lcom/quickgame/android/sdk/model/g;->ironoriginhoblike:Z

    const-string v3, "updateTips"

    .line 14
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    iput-object v3, v2, Lcom/quickgame/android/sdk/model/g;->nationalcommunitymissing:Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_2
    const-string v3, ""

    .line 17
    iput-object v3, v2, Lcom/quickgame/android/sdk/model/g;->nationalcommunitymissing:Ljava/lang/String;

    :goto_3
    const-string v3, "updateTime"

    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v0, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    :try_start_7
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v2

    :catch_0
    :cond_a
    :goto_4
    return-object v1

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    invoke-static {p0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quickgame/android/sdk/model/g;->cointhreat:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/g;->seventygenom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/g;->singersmooth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/g;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/model/g;->ironoriginhoblike:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
