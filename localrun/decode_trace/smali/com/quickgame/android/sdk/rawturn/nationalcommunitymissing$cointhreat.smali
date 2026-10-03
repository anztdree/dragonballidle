.class public Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->ironoriginhoblike()V
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
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
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

    const-string p1, "GoogleLoginManager"

    const-string v0, "oncomplete"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 4
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->nationalcommunitymissing()V

    return-void
.end method
