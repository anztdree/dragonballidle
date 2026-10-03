.class public Lcom/quickgame/android/sdk/QuickGameManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;,
        Lcom/quickgame/android/sdk/QuickGameManager$cointhreat;,
        Lcom/quickgame/android/sdk/QuickGameManager$GooglePlayStatusListener;,
        Lcom/quickgame/android/sdk/QuickGameManager$CustomerServiceCallback;,
        Lcom/quickgame/android/sdk/QuickGameManager$RegisterCallback;,
        Lcom/quickgame/android/sdk/QuickGameManager$TokenCallbackListener;,
        Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;,
        Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;,
        Lcom/quickgame/android/sdk/QuickGameManager$CallEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GameManager"


# instance fields
.field private sdkInstance:Lcom/quickgame/android/sdk/feedtonight;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/quickgame/android/sdk/QuickGameManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameManager$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/QuickGameManager;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    iput-object v1, v0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 4
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameManager$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/QuickGameManager;

    return-object v0
.end method

.method private initThirdDataSDK(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const-string p2, "QHinfo"

    .line 1
    invoke-static {p1, p2}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->cointhreat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->seventygenom:[Ljava/lang/String;

    aput-object p2, v0, v1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppsFlyerManager"

    const-string v2, "init"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p2, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DEV_KEY"

    .line 9
    invoke-static {p1, v3}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    :cond_1
    const-string v3, "unknown"

    .line 10
    iget-object v4, p2, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p2, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sput-boolean v2, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->singersmooth:Z

    .line 12
    new-instance v0, Lcom/quickgame/android/sdk/tidyleadership/seventygenom;

    invoke-direct {v0, p2}, Lcom/quickgame/android/sdk/tidyleadership/seventygenom;-><init>(Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;)V

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v3, p2, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->logSession(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/tidyleadership/singersmooth;

    invoke-direct {v1, p2}, Lcom/quickgame/android/sdk/tidyleadership/singersmooth;-><init>(Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;)V

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, "init DEV_KEY is empty"

    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sput-boolean v1, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->singersmooth:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_1
    invoke-static {}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->pursetruechild()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object p2

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AppEventsLogManager"

    const-string v0, "initEventLogger"

    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "fbEventDebug"

    .line 24
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fbDebugEvent:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p2

    sput-object p2, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_4

    .line 28
    invoke-static {v2}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    .line 29
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {p2}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    .line 30
    :cond_4
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/feedtonight;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->seventygenom(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public UserTrash(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TrashAccountManager"

    const-string v1, "DestroyAccountManager.getInstance"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v1, Lcom/quickgame/android/sdk/service/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/service/influencecomparisonrestore;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/quickgame/android/sdk/service/influencecomparisonrestore;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/service/influencecomparisonrestore;-><init>()V

    sput-object v1, Lcom/quickgame/android/sdk/service/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/service/influencecomparisonrestore;

    .line 6
    :cond_0
    sget-object v1, Lcom/quickgame/android/sdk/service/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/service/influencecomparisonrestore;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DestroyAccountManager.destroyAccount"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 10
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u6e38\u5ba2\u6ca1\u6709\u9500\u6bc1\u8d26\u53f7\u529f\u80fd"

    .line 13
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "\u8bf7\u5148\u767b\u5f55"

    .line 16
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public appsFlyerEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppsFlyerManager"

    const-string v1, "appsFlyerEvent"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->singersmooth:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bindUser(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "13"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "17"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "14"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "11"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "10"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "9"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "6"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindPlay()Z

    move-result v4

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindVk()Z

    move-result v4

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v4

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v4

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindTwitter()Z

    move-result v4

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindNaver()Z

    move-result v4

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindGoogle()Z

    move-result v4

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v4

    .line 12
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    iget-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    invoke-static {p1, v4}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->ironoriginhoblike(Landroid/app/Activity;Z)V

    goto :goto_2

    .line 14
    :cond_9
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    invoke-static {v0, v4, p1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->feedtonight(Landroid/app/Activity;ZLjava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x39 -> :sswitch_5
        0x61f -> :sswitch_4
        0x620 -> :sswitch_3
        0x622 -> :sswitch_2
        0x623 -> :sswitch_1
        0x626 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public callFacebookShare(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/feedtonight;->ironoriginhoblike(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cdkeyLogin(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/quickgame/android/sdk/model/e;->seventygenom:Lcom/quickgame/android/sdk/model/g;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, v0, Lcom/quickgame/android/sdk/model/g;->cointhreat:J

    .line 6
    invoke-static {p1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->worktopichardtails(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 7
    iget-boolean v0, v0, Lcom/quickgame/android/sdk/model/g;->ironoriginhoblike:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.sdk.download_update"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const-string v2, "autologin"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.quickgame.android.sdk.ACTION_LOGIN"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    const-string v0, "activity or callback is null"

    .line 18
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setMsg(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public closeFloatView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/quickgame/android/sdk/feedtonight;->influencecomparisonrestore:Z

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->nationalcommunitymissing(Z)V

    :cond_0
    return-void
.end method

.method public closeUserCenter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const-class v3, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public completeTutorial(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppsFlyerManager"

    const-string v1, "completeTutorial"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->singersmooth:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_success"

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    sget-object v1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v1

    const-string v2, "af_tutorial_completion"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public enterCustomerService(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const-string v1, "GameSDKImpl"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/quickgame/android/sdk/model/e;->singersmooth:Lcom/quickgame/android/sdk/model/d;

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p1, Lcom/quickgame/android/sdk/model/d;->cointhreat:Z

    if-nez p1, :cond_3

    :cond_1
    const-string p1, "call customer service fail: function disable"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "call customer service fail: init failed or params is null"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public enterUserCenter(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    sget v0, Lcom/quickgame/android/sdk/R$anim;->push_left_in:I

    sget v1, Lcom/quickgame/android/sdk/R$anim;->push_left_out:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 10
    :cond_2
    sget v0, Lcom/quickgame/android/sdk/R$anim;->push_bottom_in:I

    sget v1, Lcom/quickgame/android/sdk/R$anim;->push_bottom_out:I

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "GameSDKImpl"

    const-string v0, "call userCenter fail: init failed or params is null"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public facebookShareBitmap(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {p2}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->setPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p2

    .line 8
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/feedtonight;->japanmesocarps:Lcom/facebook/CallbackManager;

    .line 11
    invoke-virtual {v0, p1, p3}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    invoke-interface {p3, p1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method

.method public freeLogin(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 5
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    const-string v2, "GameSDKImpl"

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-eqz v1, :cond_1

    const-string v1, "normal login"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/feedtonight;->hardlinerspare(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string v1, "auto register and login"

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-boolean v0, v0, Lcom/quickgame/android/sdk/feedtonight;->dishbesideshockey:Z

    const-string v2, "autologin"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.quickgame.android.sdk.ACTION_AUTO_REGISTER_AND_LOGIN"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    const-string v0, "activity or callback is null"

    .line 18
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setMsg(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public freeLogin(Landroid/app/Activity;Z)V
    .locals 6

    .line 19
    iget-object p2, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 20
    iput-object p1, p2, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 21
    iget-object v0, p2, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 23
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 24
    iget-object v3, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-eqz v3, :cond_1

    .line 25
    iget-object p1, p2, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_4

    .line 26
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    .line 27
    invoke-virtual {p1, v2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    const-string v0, ""

    .line 28
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setMsg(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 30
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p2, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    invoke-interface {p2, v0, p1}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, v0, Lcom/quickgame/android/sdk/model/e;->seventygenom:Lcom/quickgame/android/sdk/model/g;

    if-eqz p2, :cond_2

    .line 35
    iget-wide v0, p2, Lcom/quickgame/android/sdk/model/g;->cointhreat:J

    .line 36
    invoke-static {p1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->worktopichardtails(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 37
    iget-boolean p2, p2, Lcom/quickgame/android/sdk/model/g;->ironoriginhoblike:Z

    if-eqz p2, :cond_2

    .line 38
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.quickgame.android.sdk.download_update"

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string p2, "GameSDKImpl"

    const-string v0, "auto register and login"

    .line 41
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "noView"

    .line 43
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "autologin"

    .line 44
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.quickgame.android.sdk.ACTION_AUTO_REGISTER_AND_LOGIN"

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_4

    .line 48
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 p2, 0x3

    .line 49
    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    const-string p2, "activity or callback is null"

    .line 50
    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setMsg(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->strangerboneresemble:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/quickgame/android/sdk/feedtonight;->splashabsolute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/model/e;->authorpair:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->cointhreat(Landroid/content/Context;)Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->singersmooth:Ljava/lang/String;

    return-object p1
.end method

.method public getFbUserGender()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->famediscussionsmall:Lorg/json/JSONObject;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "gender"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getFbUserName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->famediscussionsmall:Lorg/json/JSONObject;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "name"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getFbUserPic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->famediscussionsmall:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "picture"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFirebaseManager(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getInstance(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    move-result-object p1

    return-object p1
.end method

.method public getFirebaseToken(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getInstance(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getFirebaseToken()V

    return-void
.end method

.method public getHuaWeiToken(Lcom/quickgame/android/sdk/QuickGameManager$TokenCallbackListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;->seventygenom:Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;-><init>()V

    sput-object v1, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;->seventygenom:Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;

    .line 5
    :cond_0
    sget-object v1, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;->seventygenom:Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;

    .line 6
    iput-object p1, v1, Lcom/quickgame/android/sdk/rawturn/ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/QuickGameManager$TokenCallbackListener;

    .line 7
    iget-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "ACTION_GET_HUA_WEI_TOKEN"

    const-string v3, ""

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/quickgame/android/sdk/feedtonight;->feedtonight(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.2.3"

    return-object v0
.end method

.method public getUser()Lcom/quickgame/android/sdk/bean/QGUserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->unnecessarysperrylites()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    return-object v0
.end method

.method public getUserBindInfo()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->pursetruechild:Landroid/content/Context;

    const-string v0, "GameManager"

    const-string v1, "init start sdkversion:2.2.3"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/QuickGameManager;->initThirdDataSDK(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing(Landroid/app/Activity;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V

    return-void
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 8
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->pursetruechild:Landroid/content/Context;

    const-string v0, "GameManager"

    const-string v1, "init2 start sdkversion:2.2.3"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/quickgame/android/sdk/QuickGameManager;->initThirdDataSDK(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {p3, p1, p2, p4}, Lcom/quickgame/android/sdk/feedtonight;->nationalcommunitymissing(Landroid/app/Activity;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V

    return-void
.end method

.method public logAchieveLevelEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppEventsLogManager"

    const-string v1, "logAchieveLevelEvent"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_level"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "fb_mobile_level_achieved"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public logCompleteTutorialEvent(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppEventsLogManager"

    const-string v1, "logCompleteTutorialEvent"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Success"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "fb_mobile_tutorial_completion"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public logCreateRoleEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    const-string p2, "Create Role"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;D)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;D)V

    .line 15
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 20
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public logFbPurchase(DLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppEventsLogManager"

    const-string v1, "logFbPurchase"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public logInitiateCheckoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_content"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_content_id"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_content_type"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_num_items"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "fb_payment_info_available"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "fb_currency"

    .line 10
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    const-string p2, "fb_mobile_initiated_checkout"

    invoke-virtual {p1, p2, p7, p8, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 12
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public logPurchaseEvent(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppEventsLogManager"

    const-string v1, "logPurchaseEvent"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_content_id"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_currency"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    const-string p2, "Purchase"

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 9
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public logUnlockedAchievementEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_description"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_content_type"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    const-string p2, "fb_mobile_achievement_unlocked"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    sget-object p1, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->cointhreat:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :goto_0
    return-void
.end method

.method public login(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/feedtonight;->hardlinerspare(Landroid/app/Activity;)V

    return-void
.end method

.method public logout(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.ACTION_LOGOUT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameSDKImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v2, Lcom/quickgame/android/sdk/feedtonight;->japanmesocarps:Lcom/facebook/CallbackManager;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_2

    .line 6
    sget-boolean p2, Lcom/quickgame/android/sdk/feedtonight;->spellingassess:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget p3, Lcom/quickgame/android/sdk/R$string;->hw_permission_desc:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat;->seventygenom(Landroid/app/Activity;Lcom/quickgame/android/sdk/hoboismrelationbelow/seventygenom;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x270f

    invoke-static {p2, p3, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->unnecessarysperrylites()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p2

    .line 13
    iget-object p3, v1, Lcom/quickgame/android/sdk/feedtonight;->mesoamericanhochmagandies:Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    if-eqz p3, :cond_3

    .line 14
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 15
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 16
    iget-boolean v0, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->feedtonight:Z

    .line 17
    invoke-virtual {p3, p1, v0, p2}, Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;->onBindInfoChanged(Ljava/lang/String;ZLcom/quickgame/android/sdk/bean/QGUserBindInfo;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->seventygenom(Landroid/content/Context;Lcom/quickgame/android/sdk/listener/IAdjustListener;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Lcom/quickgame/android/sdk/listener/IAdjustListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->seventygenom(Landroid/content/Context;Lcom/quickgame/android/sdk/listener/IAdjustListener;)V

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.quickgame.android.ACTION_DESTORY"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quickgame/android/sdk/service/QGConnectionService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "connect_end"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->tidyleadership()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSDKImpl"

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat(Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/quickgame/android/sdk/feedtonight;->influencecomparisonrestore:Z

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->nationalcommunitymissing(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    move-result-object p1

    .line 6
    iget-boolean p1, p1, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v1, Lcom/quickgame/android/sdk/feedtonight;->spellingassess:Z

    const/4 v2, 0x0

    const/16 v3, 0x270f

    if-eqz v1, :cond_1

    if-ne p1, v3, :cond_5

    .line 4
    array-length p1, p3

    const/4 p2, 0x0

    const-string v1, "FeaturePermissionUtil"

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    aget p1, p3, v2

    if-nez p1, :cond_0

    const-string p1, "permission has now been granted. Showing preview."

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 7
    iget-object p3, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 8
    invoke-static {p3}, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat;->cointhreat(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p3

    sget v1, Lcom/quickgame/android/sdk/R$style;->AlertDialog:I

    invoke-direct {p1, p3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object p3, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 10
    invoke-static {p3}, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat;->cointhreat(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p3

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_permission_available:I

    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/R$string;->hw_gameTips_continue:I

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {v0, v3}, Lcom/quickgame/android/sdk/feedtonight;->seventygenom(I)V

    goto :goto_1

    :cond_0
    const-string p1, "permission was NOT granted."

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p3, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 18
    invoke-static {p3}, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat;->cointhreat(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "package"

    invoke-static {v1, p3, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    iget-object p2, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 21
    invoke-static {p2}, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat;->cointhreat(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p2

    const/16 p3, 0x3ea

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_5

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    array-length v4, p3

    if-ge v2, v4, :cond_3

    .line 24
    aget v4, p3, v2

    if-eqz v4, :cond_2

    .line 25
    aget-object v4, p2, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    if-ne p1, v3, :cond_5

    const-string p1, "GameSDKImpl"

    const-string p2, "permission Denied,start init"

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->hoboismrelationbelow()V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/feedtonight;->seventygenom(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/quickgame/android/sdk/feedtonight;->influencecomparisonrestore:Z

    .line 3
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/feedtonight;->porkactorcompanion()V

    .line 4
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/feedtonight;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/feedtonight;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pay(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/quickgame/android/sdk/feedtonight;->accordinglyhardlinephrase:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 3
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 4
    iput-object p4, v0, Lcom/quickgame/android/sdk/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    .line 5
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 7
    iget-object v2, v1, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const v3, 0x1069a99

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/quickgame/android/sdk/feedtonight;->singersmooth(Landroid/app/Activity;I)V

    const-string v1, "GameSDKImpl"

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 10
    sput-boolean p4, Lcom/quickgame/android/sdk/feedtonight;->accordinglyhardlinephrase:Z

    .line 11
    invoke-static {}, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    move-result-object p4

    .line 12
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PayManager"

    const-string v1, "start new payment flow."

    .line 13
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/quickgame/android/sdk/gangclothing/singersmooth;-><init>(Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p3, p2}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "conetxt is null"

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p1, ""

    const-string p2, "order or role is null"

    .line 18
    invoke-interface {p4, p1, p1, p2}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "orderInfo is null"

    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public removeUserCenterIcon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->tidyleadership()V

    return-void
.end method

.method public retrievingEvents(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/gms/games/event/EventBuffer;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom(Landroid/app/Activity;)Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->cointhreat(Ljava/lang/String;)Lcom/google/android/gms/games/event/EventBuffer;

    move-result-object p1

    return-object p1
.end method

.method public sendEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "FB_info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "roleId"

    const-string v2, "unknown"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "serverId"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n\n"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\u203b\u4ee5\u4e0b\u306f\u524a\u9664\u3057\u306a\u3044\u3067\u304f\u3060\u3055\u3044\n"

    .line 6
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\u30b5\u30fc\u30d0\u30fcID:"

    .line 7
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u30d7\u30ec\u30a4\u30e4\u30fcID:"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6700\u7d42\u30ed\u30b0\u30a4\u30f3\u6642\u9593:"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\u30d0\u30fc\u30b8\u30e7\u30f3:"

    .line 10
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "2.2.3"

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\u30e6\u30fc\u30b6\u30a8\u30fc\u30b8\u30a7\u30f3\u30c8:"

    .line 11
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.SENDTO"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p5, "mailto:"

    .line 13
    invoke-static {p5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?subject="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&body="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 17
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "Send mail..."

    .line 18
    invoke-static {p4, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setAppsFlyerDevKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    return-void
.end method

.method public setCustomLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sput-object p1, Lcom/quickgame/android/sdk/feedtonight;->representativehodmandodliving:Ljava/lang/String;

    return-void
.end method

.method public setCustomerServiceCallback(Lcom/quickgame/android/sdk/QuickGameManager$CustomerServiceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sput-object p1, Lcom/quickgame/android/sdk/feedtonight;->hardlinerspare:Lcom/quickgame/android/sdk/QuickGameManager$CustomerServiceCallback;

    return-void
.end method

.method public setFacebookCommunityLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sput-object p1, Lcom/quickgame/android/sdk/feedtonight;->timidcompletely:Ljava/lang/String;

    return-void
.end method

.method public setFirbMsgCallback(Landroid/content/Context;Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getInstance(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->setCallback(Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;)V

    return-void
.end method

.method public setGooglePlayStatusListener(Landroid/app/Activity;Lcom/quickgame/android/sdk/QuickGameManager$GooglePlayStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom(Landroid/app/Activity;)Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    move-result-object p1

    .line 2
    iput-object p2, p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->pursetruechild:Lcom/quickgame/android/sdk/QuickGameManager$GooglePlayStatusListener;

    return-void
.end method

.method public setPaymentCallback(Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    return-void
.end method

.method public setRegisterCallback(Lcom/quickgame/android/sdk/QuickGameManager$RegisterCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->customreading:Lcom/quickgame/android/sdk/QuickGameManager$RegisterCallback;

    return-void
.end method

.method public setTomatoBaseUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sput-object p1, Lcom/quickgame/android/sdk/feedtonight;->swamppropitiates:Ljava/lang/String;

    return-void
.end method

.method public setTomatoClientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sput-object p1, Lcom/quickgame/android/sdk/feedtonight;->porkactorcompanion:Ljava/lang/String;

    return-void
.end method

.method public setUseDataDeliver(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/quickgame/android/sdk/feedtonight;->canadasperse:Z

    return-void
.end method

.method public setUserBindCallback(Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iput-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->mesoamericanhochmagandies:Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    return-void
.end method

.method public setUserCenterRoleInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sput-object p1, Lcom/quickgame/android/sdk/feedtonight;->authorpair:Ljava/lang/String;

    return-void
.end method

.method public shareToLine(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->singersmooth:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/rawturn/feedtonight;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/rawturn/feedtonight;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->singersmooth:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    .line 3
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->singersmooth:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LineManager"

    const-string v1, "share to Line"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "jp.naver.line.android"

    const-string v2, "jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.extra.STREAM"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "text/plain"

    .line 11
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    .line 12
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    .line 13
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, ""

    .line 15
    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public shareToTwitter(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->singersmooth:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->singersmooth:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->singersmooth:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->singersmooth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareToTwitter(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->singersmooth:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->singersmooth:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 7
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->singersmooth:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->nationalcommunitymissing(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAchievements(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom(Landroid/app/Activity;)Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->reweavingsiamesedpropertylessnesses(Landroid/app/Activity;)V

    return-void
.end method

.method public showFloatView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/quickgame/android/sdk/feedtonight;->influencecomparisonrestore:Z

    .line 3
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/feedtonight;->porkactorcompanion()V

    return-void
.end method

.method public showLeaderBoards(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom(Landroid/app/Activity;)Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->ironoriginhoblike(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public submitEvent(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom(Landroid/app/Activity;)Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->worktopichardtails(Ljava/lang/String;I)V

    return-void
.end method

.method public submitRoleInfo(Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GameSDKImpl"

    const-string v2, "submitRoleInfo"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/quickgame/android/sdk/cointhreat;

    invoke-direct {v2, v0, p1, p2}, Lcom/quickgame/android/sdk/cointhreat;-><init>(Lcom/quickgame/android/sdk/feedtonight;Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleId()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerId()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleBalance()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getVipLevel()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRolePartyName()Ljava/lang/String;

    .line 9
    :goto_0
    sget-object p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 10
    iput-object p2, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    return-void
.end method

.method public tapDBPaySuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/feedtonight;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tdTrackBasicInfo(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/quickgame/android/sdk/seventygenom;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/quickgame/android/sdk/seventygenom;-><init>(Lcom/quickgame/android/sdk/feedtonight;Ljava/lang/String;Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public tdTrackCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public tdTrackItemOnUse(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/feedtonight;->pursetruechild(Ljava/lang/String;I)V

    return-void
.end method

.method public tdTrackMission(Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/quickgame/android/sdk/feedtonight;->customreading(Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public tdTrackPayRequest(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/quickgame/android/sdk/feedtonight;->influencecomparisonrestore(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public tdTrackPaySuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/feedtonight;->bindcommunist(Ljava/lang/String;)V

    return-void
.end method

.method public tdTrackReward(DLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/feedtonight;->cointhreat(DLjava/lang/String;)V

    return-void
.end method

.method public tdTrackVirtualPurchase(Ljava/lang/String;ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses(Ljava/lang/String;ID)V

    return-void
.end method

.method public thirdLogin(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    const-class v3, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "loginType"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v2, "autologin"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.quickgame.android.sdk.ACTION_LOGIN"

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public trackAdjustEvent(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/quickgame/android/sdk/feedtonight;->dishbesideshockey(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public trackAdjustEvent(Ljava/lang/String;DLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    const-string v2, ""

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/quickgame/android/sdk/feedtonight;->dishbesideshockey(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public trackAdjustEvent(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/feedtonight;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/quickgame/android/sdk/feedtonight;->dishbesideshockey(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public unLockAchievements(Landroid/app/Activity;ZLjava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom(Landroid/app/Activity;)Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->pursetruechild(ZLjava/lang/String;I)V

    return-void
.end method

.method public updateRoleInfo(Ljava/lang/Boolean;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 10

    if-nez p2, :cond_0

    const-string p1, "GameManager"

    const-string p2, "updateRoleInfo roleInfo is null"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    move-result-object v0

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleBalance()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getVipLevel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRolePartyName()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppsFlyerManager"

    const-string v9, "updateRoleInfo"

    .line 6
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->singersmooth:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v9, "af_isCreateRole"

    .line 9
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "af_roleId"

    .line 10
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleName"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleLevel"

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleServerId"

    .line 13
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleServerName"

    .line 14
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleBalance"

    .line 15
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleVipLevel"

    .line 16
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_rolePartyName"

    .line 17
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    sget-object v2, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v2

    const-string v3, "af_updateRoleInfo"

    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleId()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerId()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleBalance()Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getVipLevel()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRolePartyName()Ljava/lang/String;

    return-void
.end method

.method public updateScore(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom(Landroid/app/Activity;)Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->influencecomparisonrestore(Ljava/lang/String;I)V

    return-void
.end method
