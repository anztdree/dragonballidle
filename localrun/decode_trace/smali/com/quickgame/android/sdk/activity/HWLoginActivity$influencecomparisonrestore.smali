.class public Lcom/quickgame/android/sdk/activity/HWLoginActivity$influencecomparisonrestore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/f/a/c$cointhreat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;->mesoamericanhochmagandies()Lcom/quickgame/android/sdk/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->customreading()Lcom/quickgame/android/sdk/f/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    .line 3
    sget-object v2, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v2, v0}, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails(Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    const-class v3, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 8
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    sget v1, Lcom/quickgame/android/sdk/R$anim;->push_left_in:I

    sget v2, Lcom/quickgame/android/sdk/R$anim;->push_left_out:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 11
    :cond_1
    sget v1, Lcom/quickgame/android/sdk/R$anim;->push_bottom_in:I

    sget v2, Lcom/quickgame/android/sdk/R$anim;->push_bottom_out:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/d/f;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
