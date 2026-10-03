.class public Lcom/quickgame/android/sdk/rawturn/pursetruechild$pursetruechild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/rawturn/pursetruechild;->hardlinerspare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const-string v0, "PlayGameManager"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "signOut(): success"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 6
    iget-object p1, p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 7
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->nationalcommunitymissing()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "signOut() failed!"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onDisconnected()"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->ironoriginhoblike:Lcom/google/android/gms/games/AchievementsClient;

    .line 15
    iput-object v0, p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->feedtonight:Lcom/google/android/gms/games/LeaderboardsClient;

    .line 16
    iput-object v0, p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->singersmooth:Lcom/google/android/gms/games/PlayersClient;

    return-void
.end method
