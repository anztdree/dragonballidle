.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/deepgraceful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/k;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/deepgraceful;->cointhreat:Lcom/quickgame/android/sdk/f/a/k;

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
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/deepgraceful;->cointhreat:Lcom/quickgame/android/sdk/f/a/k;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/k;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/k$cointhreat;

    .line 4
    check-cast p1, Lcom/quickgame/android/sdk/activity/navyshop;

    .line 5
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/navyshop;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object p2, p2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->pursetruechild:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 6
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/navyshop;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->ironoriginhoblike()Lcom/quickgame/android/sdk/d/f;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/d/f;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
