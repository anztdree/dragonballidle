.class public Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;


# instance fields
.field public final synthetic cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;


# direct methods
.method public constructor <init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGooglePlaySub(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onInitFinished(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    iget-object v0, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->singersmooth:Lcom/quickgame/android/sdk/QuickGameManager;

    .line 2
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameManager;->login(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    .line 5
    iget-object v0, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    new-instance v1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/cointhreat;

    const-string v2, "init sdk error"

    invoke-direct {v1, p1, v2}, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/cointhreat;-><init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    iget-object v0, p2, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->singersmooth:Lcom/quickgame/android/sdk/QuickGameManager;

    .line 2
    iget-object p2, p2, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, p2}, Lcom/quickgame/android/sdk/QuickGameManager;->showFloatView(Landroid/app/Activity;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "usermode"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    .line 10
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dict"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->singersmooth:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhuhuan/game/MainActivity;->feedtonight(Z)V

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;

    invoke-direct {v1, p1, p2}, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;-><init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;Ljava/util/HashMap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    .line 2
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    .line 3
    instance-of v1, v0, Lcom/zhuhuan/game/MainActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    invoke-virtual {v0}, Lcom/zhuhuan/game/MainActivity;->influencecomparisonrestore()V

    :cond_0
    return-void
.end method
