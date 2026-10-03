.class public Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "singersmooth"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$cointhreat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->seventygenom:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "com.quickgame.android.sdk.MODIYF_PASSWORD"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 6
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    :cond_1
    iget p1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput p1, v0, Landroid/os/Message;->arg1:I

    :cond_2
    const-string p1, "error_data"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 13
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_3
    const-string p1, "data"

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 16
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
