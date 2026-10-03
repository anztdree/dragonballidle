.class public Lcom/quickgame/android/sdk/dishbesideshockey/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/a;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 2
    sget-object v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 3
    iget-object v2, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 4
    iget-object v2, v2, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 5
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tStatus"

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/d/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v2, "/v1/auth/cUserTrash"

    invoke-virtual {v1, v2, v0}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/d/a;

    iget-object v1, v1, Lcom/quickgame/android/sdk/d/a;->cointhreat:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6062\u590d trashResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/quickgame/android/sdk/d/b;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/d/b;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/d/a;

    .line 13
    iget-object v2, v1, Lcom/quickgame/android/sdk/d/a;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v2, Lcom/quickgame/android/sdk/activity/AccountRecoverActivity;->seventygenom:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 15
    sget v3, Lcom/quickgame/android/sdk/R$id;->qg_main_content:I

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v3, 0x1001

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    iget-object v0, v1, Lcom/quickgame/android/sdk/d/a;->cointhreat:Ljava/lang/String;

    const-string v1, "commit fragment but destoryed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/d/a;

    iget-object v0, v0, Lcom/quickgame/android/sdk/d/a;->cointhreat:Ljava/lang/String;

    const-string v1, "\u53d8\u66f4\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/d/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
