.class public Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getFirebaseToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u83b7\u53d6firebase\u4ee4\u724c\u5931\u8d25:"

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-static {p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$100(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;->onGetToken(ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-static {v0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$100(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;->onGetToken(ZLjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firebase\u4ee4\u724c\uff1a"

    invoke-static {v1, p1, v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->gangclothing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
