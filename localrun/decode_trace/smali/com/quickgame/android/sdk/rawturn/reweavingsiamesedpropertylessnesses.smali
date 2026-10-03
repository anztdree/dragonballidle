.class public Lcom/quickgame/android/sdk/rawturn/reweavingsiamesedpropertylessnesses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

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
    sget-object p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x232a

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
