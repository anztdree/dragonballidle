.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/unnecessarysperrylites;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/d;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quickgame/android/sdk/R$color;->hw_login_button_forgot_textColor_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    .line 4
    iget-object v1, p2, Lcom/quickgame/android/sdk/f/a/d;->worktopichardtails:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p2, Lcom/quickgame/android/sdk/f/a/d;->piedcolony:Lcom/quickgame/android/sdk/f/a/d$pursetruechild;

    .line 6
    check-cast p1, Lcom/quickgame/android/sdk/activity/associationregardingconversely;

    .line 7
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->dishbesideshockey()Lcom/quickgame/android/sdk/d/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p2, Lcom/quickgame/android/sdk/f/a/d;->feedtonight:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p2, Lcom/quickgame/android/sdk/f/a/d;->piedcolony:Lcom/quickgame/android/sdk/f/a/d$pursetruechild;

    .line 10
    check-cast p1, Lcom/quickgame/android/sdk/activity/associationregardingconversely;

    .line 11
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 12
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->tidyleadership:Lcom/quickgame/android/sdk/f/a/k;

    if-nez p2, :cond_2

    .line 13
    new-instance p2, Lcom/quickgame/android/sdk/f/a/k;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/f/a/k;-><init>()V

    .line 14
    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->tidyleadership:Lcom/quickgame/android/sdk/f/a/k;

    .line 15
    new-instance v1, Lcom/quickgame/android/sdk/activity/navyshop;

    invoke-direct {v1, p1}, Lcom/quickgame/android/sdk/activity/navyshop;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    .line 16
    iput-object v1, p2, Lcom/quickgame/android/sdk/f/a/k;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/k$cointhreat;

    .line 17
    :cond_2
    iget-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->tidyleadership:Lcom/quickgame/android/sdk/f/a/k;

    .line 18
    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    goto :goto_0

    .line 19
    :cond_3
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/quickgame/android/sdk/R$color;->hw_login_button_forgot_textColor_pressed:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return v0
.end method
