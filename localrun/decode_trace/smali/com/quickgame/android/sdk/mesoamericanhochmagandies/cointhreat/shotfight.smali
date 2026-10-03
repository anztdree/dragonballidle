.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/shotfight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/l;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/shotfight;->cointhreat:Lcom/quickgame/android/sdk/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/shotfight;->cointhreat:Lcom/quickgame/android/sdk/f/a/l;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/l;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    .line 3
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->singersmooth()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/shotfight;->cointhreat:Lcom/quickgame/android/sdk/f/a/l;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/l;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    .line 6
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->cointhreat()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/shotfight;->cointhreat:Lcom/quickgame/android/sdk/f/a/l;

    .line 9
    iget-object v2, v1, Lcom/quickgame/android/sdk/f/a/l;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/l$seventygenom;

    .line 10
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/l;->feedtonight:Ljava/lang/String;

    .line 11
    check-cast v2, Lcom/quickgame/android/sdk/activity/methanationrelease;

    .line 12
    iget-object v3, v2, Lcom/quickgame/android/sdk/activity/methanationrelease;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v4, Lcom/quickgame/android/sdk/R$string;->hw_msg_committing:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    .line 13
    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/methanationrelease;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 14
    new-instance v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$influencecomparisonrestore;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
