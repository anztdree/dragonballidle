.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stalepierces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/k;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stalepierces;->cointhreat:Lcom/quickgame/android/sdk/f/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stalepierces;->cointhreat:Lcom/quickgame/android/sdk/f/a/k;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/k;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    .line 3
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->cointhreat()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stalepierces;->cointhreat:Lcom/quickgame/android/sdk/f/a/k;

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/k;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/k$cointhreat;

    .line 7
    check-cast v0, Lcom/quickgame/android/sdk/activity/navyshop;

    .line 8
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/navyshop;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;

    invoke-direct {v3, v1, p1, v2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, v0, Lcom/quickgame/android/sdk/activity/navyshop;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_msg_email_code:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    return-void
.end method
