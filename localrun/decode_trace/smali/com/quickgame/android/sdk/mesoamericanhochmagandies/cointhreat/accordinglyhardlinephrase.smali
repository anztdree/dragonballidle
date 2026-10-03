.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/accordinglyhardlinephrase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/f;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/accordinglyhardlinephrase;->cointhreat:Lcom/quickgame/android/sdk/f/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "LoginFragmentJapan"

    const-string v0, "email"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/accordinglyhardlinephrase;->cointhreat:Lcom/quickgame/android/sdk/f/a/f;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/f;->influencecomparisonrestore:Lcom/quickgame/android/sdk/f/a/f$ironoriginhoblike;

    .line 4
    check-cast p1, Lcom/quickgame/android/sdk/activity/stovedirectruler;

    .line 5
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/stovedirectruler;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 6
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/f/a/d;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/quickgame/android/sdk/f/a/d;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/f/a/d;-><init>()V

    .line 8
    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/f/a/d;

    .line 9
    new-instance v1, Lcom/quickgame/android/sdk/activity/associationregardingconversely;

    invoke-direct {v1, p1}, Lcom/quickgame/android/sdk/activity/associationregardingconversely;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    .line 10
    iput-object v1, v0, Lcom/quickgame/android/sdk/f/a/d;->piedcolony:Lcom/quickgame/android/sdk/f/a/d$pursetruechild;

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/f/a/d;

    .line 12
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    return-void
.end method
