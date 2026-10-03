.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stearinattentionwhisky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/g;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stearinattentionwhisky;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "LoginFragmentTomato"

    const-string v0, "guest"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stearinattentionwhisky;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/g;->reweavingsiamesedpropertylessnesses:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stearinattentionwhisky;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    .line 6
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/g;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/g$cointhreat;

    .line 7
    check-cast p1, Lcom/quickgame/android/sdk/activity/quietentrance;

    .line 8
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/quietentrance;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat()V

    .line 9
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/quietentrance;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_msg_login:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stearinattentionwhisky;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u8acb\u5148\u540c\u610f\u6703\u54e1\u689d\u6b3e\u548c\u96b1\u79c1\u6b0a\u653f\u7b56"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
