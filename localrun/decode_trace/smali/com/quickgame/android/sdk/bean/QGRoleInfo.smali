.class public Lcom/quickgame/android/sdk/bean/QGRoleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/bean/QGRoleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public feedtonight:Ljava/lang/String;

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:Ljava/lang/String;

.field public pursetruechild:Ljava/lang/String;

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Ljava/lang/String;

.field public worktopichardtails:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGRoleInfo$cointhreat;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo$cointhreat;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    instance-of v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    if-eqz v1, :cond_12

    .line 2
    check-cast p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 3
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 5
    :cond_3
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 6
    :cond_5
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 7
    :cond_7
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 8
    :cond_9
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 9
    :cond_b
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 10
    :cond_d
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 11
    :cond_f
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-object p1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    if-ne p1, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    return v0
.end method

.method public getRoleBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    return-object v0
.end method

.method public getRolePartyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    return-void
.end method

.method public setRoleBalance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    return-void
.end method

.method public setRoleId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FB_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "roleId"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setRoleLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    return-void
.end method

.method public setRolePartyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FB_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "serverId"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    return-void
.end method

.method public setVipLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "QGRoleInfo{roleName=\'"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", roleId=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    const-string v3, ", serverName=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    const-string v3, ", vipLevel=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    const-string v3, ", roleLevel=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    const-string v3, ", serverId=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    const-string v3, ", roleBalance=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    const-string v3, ", rolePartyName=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->cointhreat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->seventygenom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->singersmooth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->feedtonight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->worktopichardtails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->pursetruechild:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
