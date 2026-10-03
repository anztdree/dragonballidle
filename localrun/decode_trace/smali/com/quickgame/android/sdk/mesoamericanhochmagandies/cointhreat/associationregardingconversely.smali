.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/associationregardingconversely;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "LoginFragmentTomato"

    const-string v0, "tomato register"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "tomato_register"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    const/16 v1, 0x259

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
