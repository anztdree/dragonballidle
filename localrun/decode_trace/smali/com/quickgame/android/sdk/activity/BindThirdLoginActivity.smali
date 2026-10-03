.class public Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;
    }
.end annotation


# static fields
.field public static final synthetic customreading:I


# instance fields
.field public cointhreat:Landroid/os/Handler;

.field public dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

.field public feedtonight:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

.field public influencecomparisonrestore:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/cointhreat;

.field public mesoamericanhochmagandies:Landroid/content/ServiceConnection;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/n;

.field public pursetruechild:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

.field public reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/rawturn/feedtonight;

.field public seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

.field public singersmooth:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;

.field public worktopichardtails:Lcom/quickgame/android/sdk/rawturn/worktopichardtails;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->cointhreat:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/worktopichardtails;

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->pursetruechild:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    .line 10
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 11
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->mesoamericanhochmagandies:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    const-string v1, "unbind completed"

    const-string v2, "bind completed"

    iget v3, p1, Landroid/os/Message;->what:I

    const-string v4, "bindInfo"

    const-string v5, ""

    const-string v6, "message"

    const-string v7, "userData"

    const-string v8, "BindThirdLoginActivity"

    const/4 v9, 0x1

    if-eq v3, v9, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->singersmooth()V

    .line 3
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 7
    iput-object p1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 8
    iput-boolean v9, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->feedtonight:Z

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->ironoriginhoblike()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->ironoriginhoblike()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->pursetruechild:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->ironoriginhoblike()V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->nationalcommunitymissing()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/worktopichardtails;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1, p0}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->singersmooth(Landroid/app/Activity;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->cointhreat()V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->hardlinerspare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_8
    :goto_0
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :goto_1
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    throw p1

    .line 26
    :cond_9
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 29
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    throw p1

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->singersmooth()V

    .line 33
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_c

    if-eq v1, v9, :cond_b

    goto/16 :goto_7

    .line 34
    :cond_b
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    .line 36
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 37
    iput-object p1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 38
    iput-boolean v9, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->feedtonight:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 39
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    :goto_4
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    .line 42
    :goto_5
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    throw p1

    .line 45
    :cond_c
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string p1, "id"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v0, 0x9c6f

    if-ne p1, v0, :cond_13

    .line 49
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "openType"

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "6"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 54
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_fb_band:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_d
    const-string v2, "8"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 56
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_google_band:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_e
    const-string v2, "9"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 58
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_naver_band:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_f
    const-string v2, "10"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 60
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_twitter_band:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_10
    const-string v2, "11"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 62
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_line_band:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_11
    const-string v2, "14"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 64
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_vk_band:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    .line 65
    :cond_12
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_play_band:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 66
    :goto_6
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_network_dialog_ok:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$seventygenom;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    .line 71
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_7
    return v9

    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    throw p1
.end method

.method public nationalcommunitymissing(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/f/a/n;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/f/a/n;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/n;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/f/a/n;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quickgame/android/sdk/f/a/n;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat(IILandroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat(ILandroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->pursetruechild:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat(IILandroid/content/Intent;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->dishbesideshockey:Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->seventygenom(IILandroid/content/Intent;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->cointhreat(ILandroid/content/Intent;)V

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->nationalcommunitymissing(ILandroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/quickgame/android/sdk/R$layout;->hw_activity_bind_facebook:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.quickgame.android.sdk.USER_CENTER_SERVICE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->mesoamericanhochmagandies:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->singersmooth:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$cointhreat;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->singersmooth:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.quickgame.android.sdk.THIRD_LOGIN_BIND"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.quickgame.android.sdk.THIRD_LOGIN_UNBIND"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->singersmooth:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->mesoamericanhochmagandies:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->singersmooth:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->singersmooth:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->singersmooth:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$singersmooth;

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public singersmooth()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
