.class public Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static ironoriginhoblike:Ljava/lang/String; = ""

.field public static nationalcommunitymissing:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field public static seventygenom:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public static singersmooth:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    return-void
.end method


# virtual methods
.method public cointhreat(ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "GoogleLoginManager"

    const-string v1, "onActivityResult"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->nationalcommunitymissing(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ironoriginhoblike()V
    .locals 2

    const-string v0, "GoogleLoginManager"

    :try_start_0
    const-string v1, "logout"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->seventygenom:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "is not Connect:"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->singersmooth:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->nationalcommunitymissing:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing$cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing$cointhreat;-><init>(Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    sget-object v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->seventygenom:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing$seventygenom;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing$seventygenom;-><init>(Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
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

.method public final nationalcommunitymissing(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 7

    const-string v0, "handleSignInResult:"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleLoginManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->ironoriginhoblike:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "8"

    invoke-virtual/range {v1 .. v6}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->singersmooth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->ironoriginhoblike()V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleLoginManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public seventygenom(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "GoogleLoginManager"

    const-string v1, "login"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    sget-object v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->seventygenom:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "signIn exception error."

    .line 6
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public singersmooth(Landroidx/fragment/app/FragmentActivity;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V
    .locals 2

    const-string v0, "GoogleLoginManager"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p2, p0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 3
    :try_start_0
    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p2

    const-string v0, "google-signin-client_id"

    .line 5
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p2

    sput-object p2, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->singersmooth:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    new-instance p2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->singersmooth:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->seventygenom:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
