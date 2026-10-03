.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/methanationrelease;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/j;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/methanationrelease;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/quickgame/android/sdk/feedtonight;->unnecessarysperrylites:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/methanationrelease;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/awfulcongratulatepunishment;

    invoke-direct {v0, p1}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/awfulcongratulatepunishment;-><init>(Lcom/quickgame/android/sdk/f/a/j;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/methanationrelease;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 7
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/j;->influencecomparisonrestore:Landroid/app/Activity;

    .line 8
    const-class v1, Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "AGREEMENT"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/methanationrelease;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 11
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/j;->influencecomparisonrestore:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
