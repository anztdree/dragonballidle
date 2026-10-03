.class public Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/OnestorePayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "reweavingsiamesedpropertylessnesses"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Lcom/quickgame/android/sdk/activity/OnestorePayActivity$cointhreat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

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
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->influencecomparisonrestore:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "com.quickgame.android.sdk.VERIFY_ONESTORE"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 5
    iput v2, v0, Landroid/os/Message;->what:I

    :cond_1
    const-string v1, "com.quickgame.android.sdk.VERIFY_ONESTORE_ON_START"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 7
    iput v3, v0, Landroid/os/Message;->what:I

    :cond_2
    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_3
    const-string p1, "result"

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iput v1, v0, Landroid/os/Message;->arg1:I

    :cond_4
    const-string p1, "error_data"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_5
    const-string p1, "data"

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
