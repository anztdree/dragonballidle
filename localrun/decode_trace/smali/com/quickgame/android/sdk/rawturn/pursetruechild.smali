.class public Lcom/quickgame/android/sdk/rawturn/pursetruechild;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

.field public static influencecomparisonrestore:Landroid/app/Activity;

.field public static reweavingsiamesedpropertylessnesses:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# instance fields
.field public cointhreat:Lcom/google/android/gms/games/event/EventBuffer;

.field public feedtonight:Lcom/google/android/gms/games/LeaderboardsClient;

.field public ironoriginhoblike:Lcom/google/android/gms/games/AchievementsClient;

.field public nationalcommunitymissing:Lcom/google/android/gms/games/EventsClient;

.field public pursetruechild:Lcom/quickgame/android/sdk/QuickGameManager$GooglePlayStatusListener;

.field public seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field public singersmooth:Lcom/google/android/gms/games/PlayersClient;

.field public worktopichardtails:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->cointhreat:Lcom/google/android/gms/games/event/EventBuffer;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->singersmooth:Lcom/google/android/gms/games/PlayersClient;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->nationalcommunitymissing:Lcom/google/android/gms/games/EventsClient;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->ironoriginhoblike:Lcom/google/android/gms/games/AchievementsClient;

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->feedtonight:Lcom/google/android/gms/games/LeaderboardsClient;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 9
    sput-object p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    return-void
.end method

.method public static declared-synchronized seventygenom(Landroid/app/Activity;)Lcom/quickgame/android/sdk/rawturn/pursetruechild;
    .locals 2

    const-class v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 3
    :cond_0
    sget-object p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/pursetruechild;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public cointhreat(Ljava/lang/String;)Lcom/google/android/gms/games/event/EventBuffer;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "PlayGameManager"

    const-string v1, "loadAndPrintEvents"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->customreading()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/games/Games;->getEventsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/EventsClient;

    move-result-object v1

    iput-object v1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->nationalcommunitymissing:Lcom/google/android/gms/games/EventsClient;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "load event by id"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->nationalcommunitymissing:Lcom/google/android/gms/games/EventsClient;

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/EventsClient;->loadByIds(Z[Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$dishbesideshockey;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$dishbesideshockey;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    const-string p1, "load all events"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->nationalcommunitymissing:Lcom/google/android/gms/games/EventsClient;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/games/EventsClient;->load(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$influencecomparisonrestore;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$influencecomparisonrestore;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->cointhreat:Lcom/google/android/gms/games/event/EventBuffer;

    return-object p1
.end method

.method public customreading()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    const-string v1, "PlayGameManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "getLastSignedInAccount is null"

    .line 2
    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->singersmooth()V

    return v2

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 4
    sget-object v5, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LastSignedInAccount has permission of SCOPE_GAMES_LITE"

    .line 5
    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "LastSignedInAccount not has permission of SCOPE_GAMES_LITE"

    .line 6
    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public dishbesideshockey(Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V
    .locals 2

    const-string v0, "PlayGameManager"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 3
    :try_start_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    sget-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    const-string v1, "google-signin-client_id"

    .line 5
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->reweavingsiamesedpropertylessnesses:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final feedtonight(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    const-string v0, "AccontID\uff1a"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayGameManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccontToken\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccontEmail\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccontDisplayName\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccontFamilyName\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccontGivenName\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/games/Games;->getPlayersClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->singersmooth:Lcom/google/android/gms/games/PlayersClient;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayersClient;->getCurrentPlayer()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild$reweavingsiamesedpropertylessnesses;

    invoke-direct {v1, p0, p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$reweavingsiamesedpropertylessnesses;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public hardlinerspare()V
    .locals 4

    const-string v0, "PlayGameManager"

    const-string v1, "Sign Out()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    sget-object v2, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    new-instance v3, Lcom/quickgame/android/sdk/rawturn/pursetruechild$pursetruechild;

    invoke-direct {v3, p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$pursetruechild;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public influencecomparisonrestore(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->customreading()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->getLeaderboardsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->feedtonight:Lcom/google/android/gms/games/LeaderboardsClient;

    int-to-long v1, p2

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/games/LeaderboardsClient;->submitScore(Ljava/lang/String;J)V

    return-void
.end method

.method public ironoriginhoblike(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PlayGameManager"

    const-string v1, "showLeaderBoards"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->customreading()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->getLeaderboardsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->feedtonight:Lcom/google/android/gms/games/LeaderboardsClient;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->feedtonight:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-virtual {p2}, Lcom/google/android/gms/games/LeaderboardsClient;->getAllLeaderboardsIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$ironoriginhoblike;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/quickgame/android/sdk/rawturn/pursetruechild$nationalcommunitymissing;

    invoke-direct {p2, p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->feedtonight:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/games/LeaderboardsClient;->getLeaderboardIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$feedtonight;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$feedtonight;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public mesoamericanhochmagandies()V
    .locals 3

    const-string v0, "PlayGameManager"

    const-string v1, "silentSignIn"

    .line 1
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->pursetruechild:Lcom/quickgame/android/sdk/QuickGameManager$GooglePlayStatusListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lcom/quickgame/android/sdk/QuickGameManager$GooglePlayStatusListener;->result(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez v1, :cond_1

    const-string v1, "GoogleSignInClient is null"

    .line 5
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    const-string v2, "google-signin-client_id"

    .line 8
    invoke-static {v1, v2}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->reweavingsiamesedpropertylessnesses:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild$worktopichardtails;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$worktopichardtails;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public nationalcommunitymissing(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayGameManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x232a

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Login success"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->feedtonight(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Login failed\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-eqz p1, :cond_3

    const-string p2, ""

    .line 9
    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x30d5

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->cointhreat()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p1, "onDisconnected()"

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->ironoriginhoblike:Lcom/google/android/gms/games/AchievementsClient;

    .line 20
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->feedtonight:Lcom/google/android/gms/games/LeaderboardsClient;

    .line 21
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->singersmooth:Lcom/google/android/gms/games/PlayersClient;

    :cond_3
    :goto_1
    return-void
.end method

.method public pursetruechild(ZLjava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->customreading()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->ironoriginhoblike:Lcom/google/android/gms/games/AchievementsClient;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/games/AchievementsClient;->increment(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/games/AchievementsClient;->unlock(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reweavingsiamesedpropertylessnesses(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "PlayGameManager"

    const-string v1, "showAchievements"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->customreading()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->ironoriginhoblike:Lcom/google/android/gms/games/AchievementsClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/games/AchievementsClient;->getAchievementsIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild$singersmooth;

    invoke-direct {v1, p0, p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$singersmooth;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$seventygenom;-><init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public singersmooth()V
    .locals 3

    const-string v0, "PlayGameManager"

    const-string v1, "Sign in"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    const-string v2, "google-signin-client_id"

    .line 5
    invoke-static {v1, v2}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->reweavingsiamesedpropertylessnesses:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 10
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    iget-object v1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x232a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public worktopichardtails(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PlayGameManager"

    const-string v1, "submitEvent"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->customreading()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->getEventsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/EventsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->nationalcommunitymissing:Lcom/google/android/gms/games/EventsClient;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/EventsClient;->increment(Ljava/lang/String;I)V

    return-void
.end method
