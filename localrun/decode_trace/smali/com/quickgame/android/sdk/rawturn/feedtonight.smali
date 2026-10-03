.class public Lcom/quickgame/android/sdk/rawturn/feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

.field public static nationalcommunitymissing:Landroid/content/Intent;

.field public static singersmooth:Lcom/quickgame/android/sdk/rawturn/feedtonight;


# instance fields
.field public cointhreat:Lcom/linecorp/linesdk/api/LineApiClient;

.field public seventygenom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->seventygenom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cointhreat(ILandroid/content/Intent;)V
    .locals 8

    const-string v0, "msg="

    const-string v1, "LineManager"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const-string p1, "ERROR"

    const-string p2, "Unsupported Request"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginResultFromIntent(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/linesdk/LineApiError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p2, Lcom/quickgame/android/sdk/rawturn/feedtonight$cointhreat;->cointhreat:[I

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getResponseCode()Lcom/linecorp/linesdk/LineApiResponseCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/linesdk/LineApiResponseCode;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Login FAILED!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p2, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "LINE Login Canceled by user!!"

    .line 7
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p1, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->cointhreat()V

    goto :goto_0

    :cond_2
    const-string p2, "loginSuccess"

    .line 10
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineProfile;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineCredential()Lcom/linecorp/linesdk/LineCredential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineCredential;->getAccessToken()Lcom/linecorp/linesdk/LineAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "uid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "uname:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "accToken:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v2, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    const-string v6, ""

    const-string v7, "11"

    invoke-virtual/range {v2 .. v7}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->singersmooth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ironoriginhoblike(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "LineManager"

    const-string v1, "login"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LineChannelid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->seventygenom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "jp.naver.line.android"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x2000

    .line 4
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_0

    const-string v1, "Login-App-to-App"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->seventygenom:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sput-object v1, Lcom/quickgame/android/sdk/rawturn/feedtonight;->nationalcommunitymissing:Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const-string v1, "Login-web"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->seventygenom:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntentWithoutLineAppAuth(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sput-object v1, Lcom/quickgame/android/sdk/rawturn/feedtonight;->nationalcommunitymissing:Landroid/content/Intent;

    .line 10
    :goto_1
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/feedtonight;->nationalcommunitymissing:Landroid/content/Intent;

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "login error:"

    .line 11
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public nationalcommunitymissing()V
    .locals 2

    const-string v0, "LineManager"

    const-string v1, "logout"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->cointhreat:Lcom/linecorp/linesdk/api/LineApiClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/linecorp/linesdk/api/LineApiClient;->logout()Lcom/linecorp/linesdk/LineApiResponse;

    .line 4
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->nationalcommunitymissing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->nationalcommunitymissing()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public seventygenom(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "LineManager"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v1, Lcom/linecorp/linesdk/api/LineApiClientBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->seventygenom:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->build()Lcom/linecorp/linesdk/api/LineApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->cointhreat:Lcom/linecorp/linesdk/api/LineApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "initError:"

    .line 4
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public singersmooth(Landroid/app/Activity;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V
    .locals 1

    .line 1
    sput-object p2, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LINE_CHANNEL_ID"

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->ironoriginhoblike(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->seventygenom:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->seventygenom(Landroid/app/Activity;)V

    return-void
.end method
