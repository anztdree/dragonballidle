.class public Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom$cointhreat;
    }
.end annotation


# static fields
.field public static final singersmooth:Ljava/lang/String; = "com.quickgame.android.sdk.psalmicvolleyball.seventygenom"


# instance fields
.field public cointhreat:Landroid/content/Context;

.field public seventygenom:Lcom/quickgame/android/sdk/model/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat()Lcom/quickgame/android/sdk/model/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/model/b;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/b;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 3
    new-instance v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;

    iget-object v1, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->cointhreat:Landroid/content/Context;

    const-string v2, "qg_Users"

    invoke-direct {v0, v1, v2}, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "QGSp"

    const-string v4, "getString -- key:qg_Users,value:null"

    .line 4
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-boolean v3, v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->worktopichardtails:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v3, v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "LastLoginType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    iput v2, v1, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    .line 16
    iget-object v1, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "LastLoginAccount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/quickgame/android/sdk/model/b;->singersmooth:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "LastLoginToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/quickgame/android/sdk/model/b;->seventygenom:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "FirstAccount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "SecondAccount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "ThirdAccount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "OpenType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    iput v0, v1, Lcom/quickgame/android/sdk/model/b;->worktopichardtails:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    .line 29
    sget-object v1, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->singersmooth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    return-object v0
.end method

.method public seventygenom()V
    .locals 5

    const-string v0, "qg_Users"

    .line 1
    iget-object v1, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "LastLoginType"

    .line 3
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 4
    iget v3, v3, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "LastLoginAccount"

    .line 6
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 7
    iget-object v3, v3, Lcom/quickgame/android/sdk/model/b;->singersmooth:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 9
    iget-object v3, v3, Lcom/quickgame/android/sdk/model/b;->singersmooth:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "LastLoginToken"

    .line 11
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 12
    iget-object v3, v3, Lcom/quickgame/android/sdk/model/b;->seventygenom:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 14
    iget-object v3, v3, Lcom/quickgame/android/sdk/model/b;->seventygenom:Ljava/lang/String;

    .line 15
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "FirstAccount"

    .line 16
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 17
    iget-object v3, v3, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 19
    iget-object v3, v3, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    .line 20
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SecondAccount"

    .line 21
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 22
    iget-object v3, v3, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 24
    iget-object v3, v3, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 25
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ThirdAccount"

    .line 26
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 27
    iget-object v3, v3, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 29
    iget-object v4, v3, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 30
    :goto_4
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "OpenType"

    .line 31
    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 32
    iget v3, v3, Lcom/quickgame/android/sdk/model/b;->worktopichardtails:I

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    new-instance v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;

    iget-object v3, p0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->cointhreat:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat()V

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->singersmooth(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->nationalcommunitymissing()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
