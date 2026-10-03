.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/a;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/f/a/a;

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
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/f/a/a;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/a$seventygenom;

    .line 4
    check-cast p1, Lcom/quickgame/android/sdk/activity/puredictatespirit;

    .line 5
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/puredictatespirit;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->worktopichardtails(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/f/a/a;

    .line 7
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a;->pursetruechild:Landroid/os/CountDownTimer;

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
