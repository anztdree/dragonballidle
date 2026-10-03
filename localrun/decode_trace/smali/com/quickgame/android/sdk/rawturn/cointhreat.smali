.class public Lcom/quickgame/android/sdk/rawturn/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static feedtonight:Ljava/lang/String; = ""

.field public static ironoriginhoblike:Lcom/facebook/AccessToken; = null

.field public static nationalcommunitymissing:Ljava/lang/String; = ""

.field public static pursetruechild:Lorg/json/JSONObject; = null

.field public static seventygenom:Lcom/facebook/CallbackManager; = null

.field public static singersmooth:Z = false

.field public static worktopichardtails:Ljava/lang/String; = ""


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nationalcommunitymissing()Z
    .locals 4

    const-string v0, "isFBLogin"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->singersmooth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->singersmooth()V

    .line 3
    new-instance v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;-><init>()V

    const-string v2, "isGetFBUserInfo"

    .line 4
    invoke-static {v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->getFBUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->getFBUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static singersmooth()V
    .locals 4

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->pursetruechild()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->ironoriginhoblike:Lcom/facebook/AccessToken;

    if-nez v1, :cond_1

    const-string v1, "FacebookManager"

    const-string v2, "accessToken is null"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    sput-object v1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->ironoriginhoblike:Lcom/facebook/AccessToken;

    .line 6
    :cond_1
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->ironoriginhoblike:Lcom/facebook/AccessToken;

    new-instance v2, Lcom/quickgame/android/sdk/rawturn/cointhreat$cointhreat;

    invoke-direct {v2, v0}, Lcom/quickgame/android/sdk/rawturn/cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/bean/ThirdUserInfo;)V

    invoke-static {v1, v2}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "id,name,gender,picture"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method


# virtual methods
.method public cointhreat(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "FacebookManager"

    const-string v1, "onActivityResult"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public feedtonight()V
    .locals 3

    const-string v0, "FacebookManager"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom:Lcom/facebook/CallbackManager;

    .line 3
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/quickgame/android/sdk/rawturn/cointhreat$seventygenom;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/rawturn/cointhreat$seventygenom;-><init>(Lcom/quickgame/android/sdk/rawturn/cointhreat;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ironoriginhoblike()V
    .locals 2

    const-string v0, "FacebookManager"

    const-string v1, "logout"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->nationalcommunitymissing()V

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->singersmooth:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public seventygenom(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "FacebookManager"

    const-string v1, "login"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyHash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 4
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    const-string v8, "SHA"

    .line 5
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 6
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    const-string v1, "public_profile"

    const-string v2, "email"

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    const-string v0, "call login error."

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
