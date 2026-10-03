.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-void
.end method


# virtual methods
.method public cointhreat()V
    .locals 2

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$cointhreat;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;)V

    .line 5
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "com.quickgame.android.sdk.GET_USERINFO_ERROR"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving$seventygenom;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v7}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "error"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "message"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    sget v0, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {p2, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    sget v0, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {p2, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->worktopichardtails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
