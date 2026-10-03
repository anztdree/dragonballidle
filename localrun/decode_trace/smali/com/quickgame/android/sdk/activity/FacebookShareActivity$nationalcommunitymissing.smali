.class public Lcom/quickgame/android/sdk/activity/FacebookShareActivity$nationalcommunitymissing;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nationalcommunitymissing"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/activity/FacebookShareActivity$cointhreat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

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
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->mesoamericanhochmagandies:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.quickgame.android.sdk.FB_LIKE_EVENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "com.quickgame.android.sdk.FB_SHARE_EVENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "com.quickgame.android.sdk.FB_INVITE_EVENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "com.quickgame.android.sdk.FB_USER_CLAIM_EVENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "com.quickgame.android.sdk.FB_ACT_INIT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iput v5, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 9
    :pswitch_1
    iput v3, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 10
    :pswitch_2
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x5

    .line 11
    iput p1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 12
    :pswitch_4
    iput v7, v0, Landroid/os/Message;->what:I

    .line 13
    :goto_1
    iget p1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iput v7, v0, Landroid/os/Message;->arg1:I

    goto :goto_2

    .line 18
    :cond_6
    iput v6, v0, Landroid/os/Message;->arg1:I

    :goto_2
    const-string p1, "data"

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    :cond_7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cd95f0f -> :sswitch_4
        -0x76d7f1a9 -> :sswitch_3
        -0x165ed408 -> :sswitch_2
        0x6b763d46 -> :sswitch_1
        0x6b898b06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
