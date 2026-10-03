.class public Lcom/quickgame/android/sdk/bean/ThirdUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cointhreat:Ljava/lang/String; = ""

.field public static ironoriginhoblike:Ljava/lang/String; = ""

.field public static nationalcommunitymissing:Ljava/lang/String; = ""

.field public static seventygenom:Ljava/lang/String; = ""

.field public static singersmooth:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFBGender()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->nationalcommunitymissing:Ljava/lang/String;

    return-object v0
.end method

.method public getFBPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->ironoriginhoblike:Ljava/lang/String;

    return-object v0
.end method

.method public getFBUid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->seventygenom:Ljava/lang/String;

    return-object v0
.end method

.method public getFBUserName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->singersmooth:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleUid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->ironoriginhoblike:Ljava/lang/String;

    return-object v0
.end method

.method public setFBGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->nationalcommunitymissing:Ljava/lang/String;

    return-void
.end method

.method public setFBPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->ironoriginhoblike:Ljava/lang/String;

    return-void
.end method

.method public setFBUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->seventygenom:Ljava/lang/String;

    return-void
.end method

.method public setFBUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->singersmooth:Ljava/lang/String;

    return-void
.end method

.method public setGoogleUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->cointhreat:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThirdUserInfo={GoogleUid:"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FBUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->seventygenom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FBUserName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->singersmooth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FBGender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FBPic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->ironoriginhoblike:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->feedtonight(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
