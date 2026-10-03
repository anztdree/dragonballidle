.class public Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 2
    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 5
    iget-object p2, p2, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 6
    iget-object p2, p2, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    const-string v0, "type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openType"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "bind"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "BindThirdLoginActivity"

    if-eqz p1, :cond_a

    .line 10
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "6"

    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 14
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/cointhreat;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/rawturn/cointhreat;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    .line 15
    new-instance v0, Lcom/quickgame/android/sdk/activity/feedtonight;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/feedtonight;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    .line 16
    iput-object v0, p2, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 17
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->feedtonight()V

    .line 18
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "8"

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bindGoogle"

    .line 22
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    .line 24
    new-instance v0, Lcom/quickgame/android/sdk/activity/pursetruechild;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/pursetruechild;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {p2, p1, v0}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->singersmooth(Landroidx/fragment/app/FragmentActivity;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V

    .line 25
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GoogleLoginManager"

    const-string v1, "login binding"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->seventygenom:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "is not Connect:"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->singersmooth:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->nationalcommunitymissing:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/rawturn/seventygenom;

    invoke-direct {v1, p2, p1}, Lcom/quickgame/android/sdk/rawturn/seventygenom;-><init>(Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    sget-object v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->seventygenom:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/rawturn/singersmooth;

    invoke-direct {v1, p2, p1}, Lcom/quickgame/android/sdk/rawturn/singersmooth;-><init>(Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto/16 :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    sget-object v1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->seventygenom:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    iget-object p1, p2, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p2, "signIn exception error."

    .line 38
    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string p1, "9"

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bindNaver"

    .line 42
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/worktopichardtails;

    .line 44
    new-instance v0, Lcom/quickgame/android/sdk/activity/influencecomparisonrestore;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/influencecomparisonrestore;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    .line 45
    iput-object v0, p2, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 46
    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->cointhreat(Landroid/app/Activity;)V

    .line 47
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/worktopichardtails;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->seventygenom(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_5
    const-string p1, "10"

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 49
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bindTwitter"

    .line 51
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p2, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->pursetruechild:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 53
    new-instance v0, Lcom/quickgame/android/sdk/activity/customreading;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/customreading;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    .line 54
    iput-object v0, p2, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 55
    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->seventygenom(Landroid/app/Activity;)V

    .line 56
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->pursetruechild:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->feedtonight(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_6
    const-string p1, "11"

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 58
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bindLine"

    .line 60
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/feedtonight;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/rawturn/feedtonight;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    .line 62
    new-instance v0, Lcom/quickgame/android/sdk/activity/gangclothing;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/gangclothing;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {p2, p1, v0}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->singersmooth(Landroid/app/Activity;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V

    .line 63
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_7
    const-string p1, "14"

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 65
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bindVk"

    .line 67
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;-><init>()V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    .line 69
    new-instance v0, Lcom/quickgame/android/sdk/activity/tidyleadership;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/tidyleadership;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {p2, p1, v0}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->nationalcommunitymissing(Landroid/content/Context;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V

    .line 70
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->singersmooth(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_8
    const-string p1, "17"

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 72
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bindPlayGame"

    .line 74
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance p2, Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    invoke-direct {p2, p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;-><init>(Landroid/app/Activity;)V

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 76
    new-instance v0, Lcom/quickgame/android/sdk/activity/dishbesideshockey;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/activity/dishbesideshockey;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->dishbesideshockey(Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V

    .line 77
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 78
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PlayGameManager"

    const-string v0, "Sign in Bindgin"

    .line 79
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->customreading()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 81
    iget-object p2, p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/quickgame/android/sdk/rawturn/reweavingsiamesedpropertylessnesses;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/rawturn/reweavingsiamesedpropertylessnesses;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_1

    .line 82
    :cond_9
    sget-object p2, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x232a

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_a
    const-string p1, "unbind"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 84
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_d

    .line 87
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v6

    .line 88
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindGoogle()Z

    move-result v12

    .line 89
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v5

    .line 90
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindNaver()Z

    move-result v7

    .line 91
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindTwitter()Z

    move-result v8

    .line 92
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v9

    .line 93
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindVk()Z

    move-result v10

    .line 94
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindPlay()Z

    move-result v11

    const-string p1, "***********"

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBindEmail:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBindGoogle:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBindFB:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBindNaver:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBindTwitter:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBindLine:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBindVk:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBindPlayGame:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-nez v6, :cond_c

    if-nez v12, :cond_c

    if-nez v5, :cond_c

    if-nez v7, :cond_c

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-eqz v11, :cond_b

    goto :goto_0

    .line 105
    :cond_b
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 107
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_msg_bindOther:I

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 108
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_network_dialog_ok:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 110
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$singersmooth;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$singersmooth;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 113
    :cond_c
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 115
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_msg_isUnbind:I

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 116
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm_sure:I

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;Ljava/lang/String;ZZZZZZZZ)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm_cancel:I

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$seventygenom;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat$seventygenom;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 121
    :cond_d
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "bindInfo is null"

    .line 122
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 123
    :cond_e
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "no this function"

    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    return-void
.end method
