.class public Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/GooglePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ironoriginhoblike"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Lcom/quickgame/android/sdk/activity/GooglePlayActivity$cointhreat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 4
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->mesoamericanhochmagandies:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 7
    iput v2, v0, Landroid/os/Message;->what:I

    :cond_1
    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY_ON_START"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 9
    iput v3, v0, Landroid/os/Message;->what:I

    :cond_2
    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 11
    iput v4, v0, Landroid/os/Message;->what:I

    :cond_3
    const-string v1, "com.quickgame.android.sdk.REPAY_ORDER"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    .line 13
    iput p1, v0, Landroid/os/Message;->what:I

    :cond_4
    const-string p1, "result"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iput v4, v0, Landroid/os/Message;->arg1:I

    :cond_5
    const-string p1, "error_data"

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_6
    const-string p1, "data"

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
