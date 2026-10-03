.class public Lcom/quickgame/android/sdk/activity/centrecollectlawyer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/centrecollectlawyer;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/centrecollectlawyer;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    const-string v0, "FB_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "roleId"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "serverId"

    .line 3
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/centrecollectlawyer;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 5
    sget-object v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 6
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    const-string v3, "GameSDKImpl"

    if-eqz v2, :cond_3

    .line 7
    iget-object v4, v2, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iget-object v2, v2, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "begin facebookShare."

    .line 11
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "serverInfo"

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "roleInfo"

    .line 14
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "call facebookShare. serverId or roleId is null"

    .line 16
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "call facebookShare. userInfo null"

    .line 17
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
