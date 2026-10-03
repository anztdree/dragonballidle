.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/a;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/f/a/a;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/a$seventygenom;

    .line 3
    check-cast p1, Lcom/quickgame/android/sdk/activity/puredictatespirit;

    .line 4
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/puredictatespirit;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->worktopichardtails(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/f/a/a;

    .line 6
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a;->pursetruechild:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
