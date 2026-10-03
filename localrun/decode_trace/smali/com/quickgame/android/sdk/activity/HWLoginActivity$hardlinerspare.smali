.class public Lcom/quickgame/android/sdk/activity/HWLoginActivity$hardlinerspare;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hardlinerspare"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->worktopichardtails:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "com.quickgame.android.sdk.USER_AGREEMENT"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_1
    const-string v1, "com.quickgame.android.sdk.ACTIVE_INFO"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_2
    const-string v1, "com.quickgame.android.sdk.EMAIL_VERIFY"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_3
    const-string v1, "com.quickgame.android.sdk.RESET_PASSWORD"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_4
    const-string v1, "com.quickgame.android.sdk.GUEST_REGIST_EMAIL"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_5
    const-string v1, "com.quickgame.android.sdk.CHECK_REG_VISITOR"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "HWLoginActivity"

    if-eqz p1, :cond_6

    const-string p1, "REQUEST_CHECK_REG_VISITOR"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x13

    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    :cond_6
    iget p1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_c

    .line 18
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "data="

    .line 20
    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroid/os/Message;->arg1:I

    :cond_8
    const-string v1, "error_data"

    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    .line 24
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 25
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    :cond_9
    :goto_0
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 31
    sget v1, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_a
    const-string p1, "data"

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    .line 33
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->worktopichardtails:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/d/f;

    sget v0, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/d/f;->cointhreat(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
