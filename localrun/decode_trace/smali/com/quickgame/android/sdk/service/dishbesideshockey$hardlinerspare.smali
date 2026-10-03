.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$hardlinerspare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$hardlinerspare;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$hardlinerspare;->cointhreat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$hardlinerspare;->cointhreat:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$hardlinerspare;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 4
    iget-object v1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 5
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$hardlinerspare;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->cointhreat(Ljava/lang/String;Landroid/os/Message;)Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    move-result-object v1

    const-string v2, "com.quickgame.android.sdk.AUTO_LOGIN_WITHOUT_VIEW"

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;

    invoke-direct {v1, v2}, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 13
    iput-object v1, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 14
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$hardlinerspare;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 15
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const/16 v1, 0xb

    .line 16
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->seventygenom(I)V

    .line 17
    new-instance v0, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/quickgame/android/sdk/reweavingsiamesedpropertylessnesses/cointhreat;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
