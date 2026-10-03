.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/b;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/f/a/b;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/b;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/b$cointhreat;

    .line 4
    check-cast p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$mesoamericanhochmagandies;

    .line 5
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->worktopichardtails(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
