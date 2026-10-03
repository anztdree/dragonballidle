.class public Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "singersmooth"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserReceiver onReceive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BindThirdLoginActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->cointhreat:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "com.quickgame.android.sdk.THIRD_LOGIN_BIND"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    iput v2, v0, Landroid/os/Message;->what:I

    :cond_1
    const-string v1, "com.quickgame.android.sdk.THIRD_LOGIN_UNBIND"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 11
    iput p1, v0, Landroid/os/Message;->what:I

    .line 12
    :cond_2
    iget p1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iput v2, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 17
    iput p1, v0, Landroid/os/Message;->arg1:I

    :goto_0
    const-string p1, "data"

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
