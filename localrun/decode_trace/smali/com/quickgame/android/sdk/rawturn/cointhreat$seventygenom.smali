.class public Lcom/quickgame/android/sdk/rawturn/cointhreat$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/rawturn/cointhreat;->feedtonight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/rawturn/cointhreat;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/rawturn/cointhreat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "FacebookManager"

    const-string v1, "login cancel"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->cointhreat()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "login error:"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    .line 5
    instance-of p1, p1, Lcom/facebook/FacebookAuthorizationException;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->singersmooth:Z

    const-string v0, "FacebookManager"

    const-string v1, "login successfully"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->nationalcommunitymissing:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->ironoriginhoblike:Lcom/facebook/AccessToken;

    .line 11
    invoke-static {}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->singersmooth()V

    .line 12
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    .line 13
    iget-object v1, v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    const-string v5, ""

    const-string v6, "6"

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->singersmooth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
