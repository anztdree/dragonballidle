.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pierheadsability;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pierheadsability;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "LoginFragmentTomato"

    const-string v0, "tomato login"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pierheadsability;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/g;->reweavingsiamesedpropertylessnesses:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pierheadsability;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "tomato_login"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pierheadsability;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    const/16 v1, 0x259

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pierheadsability;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

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
