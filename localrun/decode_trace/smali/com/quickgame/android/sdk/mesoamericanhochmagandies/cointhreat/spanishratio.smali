.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/spanishratio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/l;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/spanishratio;->cointhreat:Lcom/quickgame/android/sdk/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/spanishratio;->cointhreat:Lcom/quickgame/android/sdk/f/a/l;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/l;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/l$seventygenom;

    .line 4
    check-cast p1, Lcom/quickgame/android/sdk/activity/methanationrelease;

    .line 5
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/methanationrelease;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->ironoriginhoblike()Lcom/quickgame/android/sdk/d/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/spanishratio;->cointhreat:Lcom/quickgame/android/sdk/f/a/l;

    .line 7
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/l;->pursetruechild:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
