.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/puredictatespirit;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/puredictatespirit;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/puredictatespirit;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/j;->dishbesideshockey:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    .line 3
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->cointhreat()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RegisterFragment"

    const-string v0, "email is empty"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/puredictatespirit;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 7
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/j;->pursetruechild:Lcom/quickgame/android/sdk/f/a/j$cointhreat;

    .line 8
    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$reweavingsiamesedpropertylessnesses;

    .line 9
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->representativehodmandodliving:Z

    .line 11
    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;

    invoke-direct {v3, v1, p1, v2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$seventygenom;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_msg_email_code:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/puredictatespirit;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 16
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/j;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/j;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    sget v1, Lcom/quickgame/android/sdk/R$drawable;->hw_button_send_bg_unclickable:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    new-instance v0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/rigidfaculty;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/rigidfaculty;-><init>(Lcom/quickgame/android/sdk/f/a/j;JJ)V

    iput-object v0, p1, Lcom/quickgame/android/sdk/f/a/j;->mesoamericanhochmagandies:Landroid/os/CountDownTimer;

    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method
