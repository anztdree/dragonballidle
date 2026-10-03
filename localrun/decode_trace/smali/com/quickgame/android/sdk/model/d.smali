.class public Lcom/quickgame/android/sdk/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/model/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cointhreat:Z

.field public dishbesideshockey:Z

.field public feedtonight:Z

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:Z

.field public pursetruechild:Z

.field public reweavingsiamesedpropertylessnesses:Z

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Ljava/lang/String;

.field public worktopichardtails:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/model/d$cointhreat;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/d$cointhreat;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/model/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/model/d;->worktopichardtails:Z

    return-void
.end method

.method public static cointhreat(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/model/d;
    .locals 15

    const-string v0, "adZhifuSwt"

    const-string v1, "initCZurl"

    const-string v2, "single_play"

    const-string v3, "guestShowBind"

    const-string v4, "isShowFloat"

    const-string v5, "serviceInfo"

    const-string v6, "useSms"

    const-string v7, "logo"

    const-string v8, "title"

    const-string v9, "useServiceCenter"

    const/4 v10, 0x0

    if-nez p0, :cond_0

    return-object v10

    .line 1
    :cond_0
    new-instance v11, Lcom/quickgame/android/sdk/model/d;

    invoke-direct {v11}, Lcom/quickgame/android/sdk/model/d;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v13, "1"

    const/4 v14, 0x1

    if-eqz v12, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 4
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5
    iput-boolean v14, v11, Lcom/quickgame/android/sdk/model/d;->cointhreat:Z

    .line 6
    :cond_1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v9, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iput-object v8, v11, Lcom/quickgame/android/sdk/model/d;->seventygenom:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 9
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    if-eqz v8, :cond_3

    .line 11
    :try_start_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "http"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    iput-object v7, v11, Lcom/quickgame/android/sdk/model/d;->singersmooth:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    .line 14
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    iput-boolean v14, v11, Lcom/quickgame/android/sdk/model/d;->nationalcommunitymissing:Z

    .line 19
    :cond_4
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 20
    :try_start_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    iput-object v5, v11, Lcom/quickgame/android/sdk/model/d;->ironoriginhoblike:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v11, Lcom/quickgame/android/sdk/model/d;->cointhreat:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    .line 23
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v5, :cond_8

    .line 25
    :try_start_8
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v11, Lcom/quickgame/android/sdk/model/d;->feedtonight:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception v4

    .line 27
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_8
    :goto_5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v4, :cond_a

    .line 29
    :try_start_a
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v11, Lcom/quickgame/android/sdk/model/d;->worktopichardtails:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_7

    :catch_4
    move-exception v3

    .line 31
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_a
    :goto_7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v3, :cond_c

    .line 33
    :try_start_c
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v11, Lcom/quickgame/android/sdk/model/d;->pursetruechild:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_9

    :catch_5
    move-exception v2

    .line 35
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :cond_c
    :goto_9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v2, :cond_e

    .line 37
    :try_start_e
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v11, Lcom/quickgame/android/sdk/model/d;->reweavingsiamesedpropertylessnesses:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_b

    :catch_6
    move-exception v1

    .line 39
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :cond_e
    :goto_b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    if-eqz v1, :cond_10

    .line 41
    :try_start_10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    iput-boolean v14, v11, Lcom/quickgame/android/sdk/model/d;->dishbesideshockey:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_d

    :catch_7
    move-exception p0

    .line 43
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :cond_10
    :goto_d
    return-object v11

    :catch_8
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v10
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
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/model/d;->cointhreat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/d;->seventygenom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/d;->singersmooth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/model/d;->nationalcommunitymissing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/d;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/model/d;->feedtonight:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/model/d;->worktopichardtails:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/model/d;->pursetruechild:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/model/d;->dishbesideshockey:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
