.class public Lcom/quickgame/android/sdk/tidyleadership/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static seventygenom:Lcom/quickgame/android/sdk/tidyleadership/cointhreat;


# instance fields
.field public cointhreat:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat:Z

    return-void
.end method

.method public static cointhreat()Lcom/quickgame/android/sdk/tidyleadership/cointhreat;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    .line 3
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/cointhreat;

    return-object v0
.end method


# virtual methods
.method public seventygenom(Landroid/content/Context;Lcom/quickgame/android/sdk/listener/IAdjustListener;)V
    .locals 7

    const-string v0, "AdjustManager"

    const-string v1, "start init adjust."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "adjust.Token"

    .line 2
    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adj_config_sendInBg"

    .line 3
    invoke-static {p1, v2}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->reweavingsiamesedpropertylessnesses(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "adjust debug:"

    .line 4
    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "adjust.Debug"

    invoke-static {p1, v4}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->ironoriginhoblike(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjust config sendInBg:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1, v4}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->ironoriginhoblike(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "adjust init debug is 1."

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adjust appToken is :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "unknown"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_1

    const-string v0, "sandbox"

    goto :goto_1

    :cond_1
    const-string v0, "production"

    .line 10
    :goto_1
    new-instance v3, Lcom/adjust/sdk/AdjustConfig;

    invoke-direct {v3, p1, v1, v0}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 11
    new-instance p1, Lcom/quickgame/android/sdk/tidyleadership/cointhreat$cointhreat;

    invoke-direct {p1, p0, p2}, Lcom/quickgame/android/sdk/tidyleadership/cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/tidyleadership/cointhreat;Lcom/quickgame/android/sdk/listener/IAdjustListener;)V

    invoke-virtual {v3, p1}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 12
    :cond_2
    invoke-virtual {v3, v2}, Lcom/adjust/sdk/AdjustConfig;->setSendInBackground(Z)V

    .line 13
    sget-object p1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v3, p1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 14
    invoke-static {v3}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 15
    iput-boolean v4, p0, Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->cointhreat:Z

    goto :goto_2

    :cond_3
    const-string p1, "No adjust token!"

    .line 16
    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
