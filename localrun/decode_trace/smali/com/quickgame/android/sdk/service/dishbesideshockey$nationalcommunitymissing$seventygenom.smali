.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "com.quickgame.android.sdk.LOGIN_RAND"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 2
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v3, "/v1/user/registerVisitor"

    invoke-virtual {v2, v3, v1}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6
    new-instance v3, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;

    invoke-direct {v3, v0}, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v2, "data"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat(Ljava/lang/String;)Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 10
    iput-object v1, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 11
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 12
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/16 v2, 0xe

    .line 13
    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->seventygenom(I)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v3, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->seventygenom:Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    new-instance v2, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;

    invoke-direct {v2, v0}, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
