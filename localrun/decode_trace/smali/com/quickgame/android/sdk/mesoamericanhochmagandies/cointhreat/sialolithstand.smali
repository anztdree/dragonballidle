.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/sialolithstand;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/sialolithstand;->cointhreat:Lcom/quickgame/android/sdk/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/sialolithstand;->cointhreat:Lcom/quickgame/android/sdk/f/a/l;

    .line 2
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/l;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/l$seventygenom;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/l;->feedtonight:Ljava/lang/String;

    .line 4
    check-cast v0, Lcom/quickgame/android/sdk/activity/methanationrelease;

    .line 5
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/methanationrelease;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;

    invoke-direct {v3, v1, p1, v2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, v0, Lcom/quickgame/android/sdk/activity/methanationrelease;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_msg_email_code:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/sialolithstand;->cointhreat:Lcom/quickgame/android/sdk/f/a/l;

    const-wide/16 v0, 0x3c

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/f/a/l;->singersmooth(J)V

    return-void
.end method
