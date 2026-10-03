.class public Lcom/quickgame/android/sdk/rawturn/pursetruechild$reweavingsiamesedpropertylessnesses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/rawturn/pursetruechild;->feedtonight(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/games/Player;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/rawturn/pursetruechild;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$reweavingsiamesedpropertylessnesses;->seventygenom:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    iput-object p2, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/Player;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$reweavingsiamesedpropertylessnesses;->seventygenom:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Player;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayGameManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$reweavingsiamesedpropertylessnesses;->seventygenom:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 5
    iget-object v1, v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/Player;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "17"

    invoke-virtual/range {v1 .. v6}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->singersmooth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$reweavingsiamesedpropertylessnesses;->seventygenom:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 8
    iget-object p1, p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->pursetruechild:Lcom/quickgame/android/sdk/QuickGameManager$GooglePlayStatusListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/QuickGameManager$GooglePlayStatusListener;->result(Z)V

    :cond_1
    return-void
.end method
