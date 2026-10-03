.class public Lcom/quickgame/android/sdk/activity/timidcompletely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "FacebookShareActivity"

    const-string v1, "Login Cancel"

    .line 1
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_facebook_login_cancel:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string p1, "FacebookShareActivity"

    const-string v0, "Login Error"

    .line 1
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_facebook_login_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    const-string p1, "FacebookShareActivity"

    const-string v0, "Login Success"

    .line 2
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_facebook_login_success:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
