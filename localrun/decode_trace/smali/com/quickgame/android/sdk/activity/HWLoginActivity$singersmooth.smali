.class public Lcom/quickgame/android/sdk/activity/HWLoginActivity$singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "noView"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->swamppropitiates:Z

    const-string v2, "loginType"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->porkactorcompanion:Ljava/lang/String;

    .line 6
    iput-boolean v1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->famediscussionsmall:Z

    const-string v2, "com.quickgame.android.sdk.ACTION_LOGIN"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "autologin"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 8
    iput-boolean v1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->timidcompletely:Z

    .line 9
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/d/f;

    if-nez v0, :cond_7

    .line 10
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 12
    iget-object p2, p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 13
    iget-object p2, p2, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 14
    iget-object v0, p2, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 15
    iget-object v0, p2, Lcom/quickgame/android/sdk/model/b;->singersmooth:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/quickgame/android/sdk/model/b;->seventygenom:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    iget p2, p2, Lcom/quickgame/android/sdk/model/b;->worktopichardtails:I

    .line 19
    new-instance v3, Lcom/quickgame/android/sdk/d/e;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/d/e;-><init>()V

    .line 20
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "user_name"

    .line 21
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_token"

    .line 22
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_open_type"

    .line 23
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "close_switch"

    .line 24
    invoke-virtual {v4, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    iput-object v3, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/e;

    .line 27
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->pursetruechild:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 28
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/e;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/quickgame/android/sdk/d/e;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->ironoriginhoblike()Lcom/quickgame/android/sdk/d/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->ironoriginhoblike()Lcom/quickgame/android/sdk/d/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "com.quickgame.android.sdk.ACTION_GUEST_PAGE"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->mesoamericanhochmagandies()Lcom/quickgame/android/sdk/d/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.quickgame.android.sdk.ACTION_AUTO_REGISTER_AND_LOGIN"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\u6e38\u5ba2\u6a21\u5f0f"

    const-string v5, "HWLoginActivity"

    if-eqz v1, :cond_6

    .line 34
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput-boolean v4, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->timidcompletely:Z

    .line 36
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 38
    iget-object p2, p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 39
    iget-object p2, p2, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    if-eqz p2, :cond_4

    .line 40
    iget-object v0, p2, Lcom/quickgame/android/sdk/model/b;->singersmooth:Ljava/lang/String;

    .line 41
    iget-object p2, p2, Lcom/quickgame/android/sdk/model/b;->seventygenom:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 44
    new-instance v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$hardlinerspare;

    invoke-direct {v0, p1, p2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$hardlinerspare;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const-string p2, "\u6e38\u5ba2\u767b\u5f55"

    .line 46
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat()V

    .line 48
    sget p2, Lcom/quickgame/android/sdk/R$string;->hw_msg_login:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->ironoriginhoblike()Lcom/quickgame/android/sdk/d/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    goto :goto_0

    :cond_6
    const-string p2, "com.quickgame.android.sdk.bind"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 51
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-boolean v4, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->famediscussionsmall:Z

    .line 53
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->mesoamericanhochmagandies()Lcom/quickgame/android/sdk/d/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    return-void
.end method
