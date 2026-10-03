.class public Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;
    }
.end annotation


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

.field public dishbesideshockey:Landroid/widget/ImageView;

.field public feedtonight:Landroid/widget/EditText;

.field public influencecomparisonrestore:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;

.field public ironoriginhoblike:Landroid/widget/EditText;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/d/g;

.field public pursetruechild:Landroid/widget/FrameLayout;

.field public reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

.field public seventygenom:Landroid/os/Handler;

.field public singersmooth:Landroid/content/ServiceConnection;

.field public worktopichardtails:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->seventygenom:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->singersmooth:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->ironoriginhoblike:Landroid/widget/EditText;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->feedtonight:Landroid/widget/EditText;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->worktopichardtails:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->pursetruechild:Landroid/widget/FrameLayout;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->dishbesideshockey:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->singersmooth()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->singersmooth()V

    .line 4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p1, "old password error or new password is invaild."

    .line 6
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/quickgame/android/sdk/d/h;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/d/h;-><init>()V

    .line 8
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$seventygenom;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    .line 9
    iput-object v0, p1, Lcom/quickgame/android/sdk/d/h;->feedtonight:Lcom/quickgame/android/sdk/d/h$nationalcommunitymissing;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/quickgame/android/sdk/R$string;->qg_str_modify_password:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/quickgame/android/sdk/R$string;->qg_str_success:I

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/quickgame/android/sdk/d/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/quickgame/android/sdk/R$layout;->hw_activity_changepassword:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/quickgame/android/sdk/R$id;->et_new_pw:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->ironoriginhoblike:Landroid/widget/EditText;

    .line 4
    sget p1, Lcom/quickgame/android/sdk/R$id;->et_old_pw:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->feedtonight:Landroid/widget/EditText;

    .line 5
    sget p1, Lcom/quickgame/android/sdk/R$id;->bt_submit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->worktopichardtails:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/quickgame/android/sdk/R$id;->fl_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->pursetruechild:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lcom/quickgame/android/sdk/R$id;->iv_password_eye_new:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

    .line 8
    new-instance v0, Lcom/quickgame/android/sdk/activity/deepgraceful;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/deepgraceful;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/quickgame/android/sdk/R$id;->iv_password_eye_old:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->dishbesideshockey:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Lcom/quickgame/android/sdk/activity/tambaksotherwiserewater;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/tambaksotherwiserewater;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->worktopichardtails:Landroid/widget/TextView;

    sget v0, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->influencecomparisonrestore:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->worktopichardtails:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->worktopichardtails:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/stalepierces;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/stalepierces;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->ironoriginhoblike:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/text/InputFilter;

    .line 15
    new-instance v3, Lcom/quickgame/android/sdk/f/a/a$porkactorcompanion;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/f/a/a$porkactorcompanion;-><init>()V

    aput-object v3, v2, v0

    .line 16
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->ironoriginhoblike:Landroid/widget/EditText;

    new-instance v2, Lcom/quickgame/android/sdk/activity/spanishratio;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/activity/spanishratio;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->feedtonight:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 19
    new-instance v2, Lcom/quickgame/android/sdk/f/a/a$porkactorcompanion;

    invoke-direct {v2}, Lcom/quickgame/android/sdk/f/a/a$porkactorcompanion;-><init>()V

    aput-object v2, v1, v0

    .line 20
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v5

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->feedtonight:Landroid/widget/EditText;

    new-instance v0, Lcom/quickgame/android/sdk/activity/idealhardliner;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/idealhardliner;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->pursetruechild:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/quickgame/android/sdk/activity/shotfight;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/shotfight;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.quickgame.android.sdk.USER_CENTER_SERVICE"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->singersmooth:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v0, v5}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$cointhreat;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.quickgame.android.sdk.MODIYF_PASSWORD"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->singersmooth:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$singersmooth;

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public singersmooth()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
