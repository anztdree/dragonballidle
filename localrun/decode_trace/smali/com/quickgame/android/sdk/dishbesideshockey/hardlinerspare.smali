.class public Lcom/quickgame/android/sdk/dishbesideshockey/hardlinerspare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/e;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/d/e;->influencecomparisonrestore:Lcom/quickgame/android/sdk/d/e$dishbesideshockey;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$tidyleadership;

    .line 4
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$tidyleadership;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->worktopichardtails:Landroid/os/Handler;

    new-instance v2, Lcom/quickgame/android/sdk/activity/awfulcongratulatepunishment;

    invoke-direct {v2, v0}, Lcom/quickgame/android/sdk/activity/awfulcongratulatepunishment;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity$tidyleadership;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
