.class public Lcom/quickgame/android/sdk/activity/BindEmailActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/BindEmailActivity$singersmooth;
    }
.end annotation


# instance fields
.field public cointhreat:Landroid/os/Handler;

.field public dishbesideshockey:Lcom/quickgame/android/sdk/f/a/n;

.field public feedtonight:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

.field public influencecomparisonrestore:Landroid/widget/FrameLayout;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/activity/BindEmailActivity$singersmooth;

.field public pursetruechild:Landroid/widget/TextView;

.field public reweavingsiamesedpropertylessnesses:Landroid/os/CountDownTimer;

.field public seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

.field public singersmooth:Landroid/content/ServiceConnection;

.field public worktopichardtails:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->cointhreat:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 4
    new-instance v1, Lcom/quickgame/android/sdk/activity/BindEmailActivity$cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V

    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->singersmooth:Landroid/content/ServiceConnection;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->worktopichardtails:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->pursetruechild:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->reweavingsiamesedpropertylessnesses:Landroid/os/CountDownTimer;

    .line 10
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->influencecomparisonrestore:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, ""

    const-string v2, "message"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->singersmooth()V

    .line 3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "userData"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "bindInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 7
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 8
    iput-object p1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 9
    iput-boolean v3, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->feedtonight:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    throw p1

    .line 13
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-static {p0, p1}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    const-string p1, "id"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x9c6d

    if-ne p1, v0, :cond_7

    .line 18
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 20
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_email_band:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 21
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_network_dialog_ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity$seventygenom;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->singersmooth()V

    .line 27
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    new-instance p1, Lcom/quickgame/android/sdk/d/h;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/d/h;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_msg_send_code_successful:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/d/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_6
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-static {p0, p1}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return v3
.end method

.method public nationalcommunitymissing(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/f/a/n;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/f/a/n;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/f/a/n;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/f/a/n;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quickgame/android/sdk/f/a/n;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/quickgame/android/sdk/R$layout;->hw_activity_bind_email:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    invoke-direct {p1, p0}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    .line 4
    new-instance p1, Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    invoke-direct {p1, p0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    .line 5
    sget p1, Lcom/quickgame/android/sdk/R$id;->tv_submit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->worktopichardtails:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/quickgame/android/sdk/R$id;->tv_code_resend:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->pursetruechild:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/quickgame/android/sdk/R$id;->fl_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->influencecomparisonrestore:Landroid/widget/FrameLayout;

    .line 8
    new-instance v0, Lcom/quickgame/android/sdk/activity/cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->worktopichardtails:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/activity/seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/seventygenom;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->pursetruechild:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/activity/singersmooth;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/singersmooth;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.quickgame.android.sdk.ACCOUNT_SERVICE"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->singersmooth:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/activity/BindEmailActivity$singersmooth;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/quickgame/android/sdk/activity/BindEmailActivity$singersmooth;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity$singersmooth;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;Lcom/quickgame/android/sdk/activity/BindEmailActivity$cointhreat;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/activity/BindEmailActivity$singersmooth;

    .line 16
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.quickgame.android.sdk.EMAIL_VERIFY"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.quickgame.android.sdk.GUEST_REGIST_EMAIL"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/activity/BindEmailActivity$singersmooth;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->singersmooth:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->reweavingsiamesedpropertylessnesses:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/activity/BindEmailActivity$singersmooth;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/activity/BindEmailActivity$singersmooth;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/activity/BindEmailActivity$singersmooth;

    .line 9
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public singersmooth()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
