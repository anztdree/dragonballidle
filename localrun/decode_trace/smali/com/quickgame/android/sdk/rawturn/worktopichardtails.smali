.class public Lcom/quickgame/android/sdk/rawturn/worktopichardtails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final seventygenom:Lcom/nhn/android/naverlogin/OAuthLogin;


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->seventygenom:Lcom/nhn/android/naverlogin/OAuthLogin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "NaverLoginManager"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->seventygenom:Lcom/nhn/android/naverlogin/OAuthLogin;

    const-string v1, "OAUTH_CLIENT_ID"

    .line 3
    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAUTH_CLIENT_SECRET"

    .line 4
    invoke-static {p1, v2}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OAUTH_CLIENT_NAME"

    .line 5
    invoke-static {p1, v3}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nhn/android/naverlogin/OAuthLogin;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public seventygenom(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "NaverLoginManager"

    const-string v1, "login"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/rawturn/worktopichardtails$cointhreat;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails$cointhreat;-><init>(Lcom/quickgame/android/sdk/rawturn/worktopichardtails;Landroid/app/Activity;)V

    .line 3
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->seventygenom:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-virtual {v1, p1, v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    return-void
.end method

.method public singersmooth(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-string v0, "NaverLoginManager"

    const-string v1, "logout"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->seventygenom:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->logout(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->nationalcommunitymissing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
