.class public Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$ironoriginhoblike;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ironoriginhoblike"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$nationalcommunitymissing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

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

    const-string v1, "HWAccountCenterActivity"

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
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->seventygenom:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v2, "com.quickgame.android.sdk.THIRD_LOGIN_BIND"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    iput v3, v0, Landroid/os/Message;->what:I

    :cond_1
    const-string v2, "com.quickgame.android.sdk.GET_USERINFO"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BROADCAST_GET_USERINFO"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    .line 10
    iput v2, v0, Landroid/os/Message;->what:I

    :cond_2
    const-string v2, "com.quickgame.android.sdk.GET_CDKEY_SUCCESS"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "REQUEST_GET_CDKEY_SUCCESS"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    .line 13
    iput p1, v0, Landroid/os/Message;->what:I

    .line 14
    :cond_3
    iget p1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iput v3, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 19
    iput p1, v0, Landroid/os/Message;->arg1:I

    :goto_0
    const-string p1, "data"

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
