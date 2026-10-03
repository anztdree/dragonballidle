.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic seventygenom:Ljava/lang/String;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->seventygenom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    const/4 v1, 0x0

    const-string v2, "com.quickgame.android.sdk.MODIYF_PASSWORD"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "uid"

    .line 9
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oldPassword"

    .line 10
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->cointhreat:Ljava/lang/String;

    invoke-static {v4}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPassword"

    .line 11
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->seventygenom:Ljava/lang/String;

    invoke-static {v4}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 13
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 14
    invoke-static {v0, v3}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 15
    sget-object v3, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v4, "/v1/auth/changePassword"

    invoke-virtual {v3, v4, v0}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "result"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 18
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->ironoriginhoblike(Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 21
    iget-object v3, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const-string v4, "You have changed the password. Please try again next time when you login to the game."

    .line 22
    invoke-virtual {v3, v2, v4}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->worktopichardtails(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 24
    invoke-virtual {v3, v2, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
