.class public Lcom/quickgame/android/sdk/activity/miraclemonthlysic;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/miraclemonthlysic;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/miraclemonthlysic;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 4
    iget-object p1, p1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 5
    iput-object p1, v0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->associationregardingconversely:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/miraclemonthlysic;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 7
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->associationregardingconversely:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    .line 9
    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->associationregardingconversely:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 10
    :cond_1
    sget-object p1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 11
    iget-object p1, p1, Lcom/quickgame/android/sdk/feedtonight;->mesoamericanhochmagandies:Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;->onexitUserCenter()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/miraclemonthlysic;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->finish()V

    return-void
.end method
