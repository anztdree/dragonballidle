.class public Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/GooglePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nationalcommunitymissing"
.end annotation


# instance fields
.field public cointhreat:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/quickgame/android/sdk/activity/GooglePlayActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v0, "pubKey"

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "orderNo"

    const-string v5, "get orderId failed."

    const-string v6, "data"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "GPActivity"

    if-eq v1, v2, :cond_e

    const-string v0, "inapp"

    const-string v2, "AsyRequestSuccess"

    const-string v10, "message"

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    const-string v0, "create order success"

    .line 3
    invoke-static {v9, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orderid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & goodsId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 9
    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 10
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 14
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    iput-object v3, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 19
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 20
    sget-object v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    const-string v0, "MSG_REPAY_ORDER &&get orderId Exception."

    .line 21
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "MSG_REPAY_ORDER error_data:"

    .line 22
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 24
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "verify history google play order successful && msg:"

    .line 28
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 34
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 35
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->influencecomparisonrestore:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    sget-object p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 38
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 39
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->pursetruechild:Lcom/android/billingclient/api/Purchase;

    .line 40
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->nationalcommunitymissing(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 41
    :cond_5
    sget-object p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 42
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 43
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->pursetruechild:Lcom/android/billingclient/api/Purchase;

    .line 44
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike(Lcom/android/billingclient/api/Purchase;)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 46
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->reweavingsiamesedpropertylessnesses()V

    goto/16 :goto_1

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 48
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify history google play order failed2. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    sget-object v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "verify history google play order Exception."

    .line 52
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    const-string v0, "GP verify history "

    .line 53
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ack=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 56
    sget-object p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 57
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 58
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->pursetruechild:Lcom/android/billingclient/api/Purchase;

    .line 59
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->nationalcommunitymissing(Lcom/android/billingclient/api/Purchase;)V

    .line 60
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 61
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->reweavingsiamesedpropertylessnesses()V

    goto/16 :goto_1

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 63
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->feedtonight(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const-string v1, "verify history google play order failed1. "

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :cond_9
    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v3, "verify current google play order failed. "

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v1, "verify current google play order successful. && msg:"

    .line 67
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 72
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 73
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 74
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->influencecomparisonrestore:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 76
    sget-object p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 77
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 78
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->reweavingsiamesedpropertylessnesses:Lcom/android/billingclient/api/Purchase;

    .line 79
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Overseas.GPHelper"

    const-string v2, "consumeCurrentAsync"

    .line 80
    invoke-static {v1, v2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handlePurchase"

    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v1

    .line 85
    iget-object v2, p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    new-instance v3, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;

    invoke-direct {v3, p1, v0}, Lcom/quickgame/android/sdk/influencecomparisonrestore/singersmooth;-><init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    goto/16 :goto_1

    .line 86
    :cond_b
    sget-object p1, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 87
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 88
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->reweavingsiamesedpropertylessnesses:Lcom/android/billingclient/api/Purchase;

    .line 89
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->ironoriginhoblike(Lcom/android/billingclient/api/Purchase;)V

    goto/16 :goto_1

    .line 90
    :cond_c
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 91
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    sget-object v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 96
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 97
    sget-object v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    const-string v0, "verify current google play order Exception."

    .line 98
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "GP verify current "

    .line 99
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 101
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->feedtonight(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 104
    :cond_e
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v8, :cond_12

    if-eq v1, v7, :cond_f

    goto/16 :goto_1

    :cond_f
    :try_start_3
    const-string v1, "get orderId successful."

    .line 105
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get orderId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    sput-object v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    .line 113
    :cond_10
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 114
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 115
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz v1, :cond_11

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 117
    iput-object v3, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/n;

    .line 118
    :cond_11
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 120
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 121
    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 122
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->dishbesideshockey:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 127
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 128
    sget-object v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    const-string v0, "get orderId Exception."

    .line 129
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const-string v0, "MSG_PAYMENT error_data:"

    .line 130
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 132
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;->cointhreat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 133
    sget-object v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v5}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    :cond_13
    :goto_1
    return-void
.end method
