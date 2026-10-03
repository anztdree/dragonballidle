.class public Lcom/quickgame/android/sdk/dishbesideshockey/mesoamericanhochmagandies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/d;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/d;->cointhreat:Ljava/lang/String;

    const-string v0, "btnNo onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
