.class public Lcom/quickgame/android/sdk/activity/centralcompare;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public cointhreat:I

.field public final synthetic seventygenom:Ljava/util/Timer;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/centralcompare;->singersmooth:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/centralcompare;->seventygenom:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/quickgame/android/sdk/activity/centralcompare;->cointhreat:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/centralcompare;->singersmooth:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->rawturn:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->psalmicvolleyball:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->bindcommunist:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$tidyleadership;

    invoke-direct {v3, v1, v2, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$tidyleadership;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v0, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/centralcompare;->seventygenom:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_0
    iget v0, p0, Lcom/quickgame/android/sdk/activity/centralcompare;->cointhreat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/quickgame/android/sdk/activity/centralcompare;->cointhreat:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/centralcompare;->singersmooth:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    new-instance v1, Lcom/quickgame/android/sdk/activity/centralcompare$cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/centralcompare$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/centralcompare;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
