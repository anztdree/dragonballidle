.class public Lcom/quickgame/android/sdk/activity/butterflypreferable;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/butterflypreferable;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/butterflypreferable;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 2
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$rewakenssupertoward;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$rewakenssupertoward;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;)V

    .line 6
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "com.quickgame.android.sdk.GET_CDKEY_FAIL"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
