.class public Lcom/quickgame/android/sdk/dishbesideshockey/timidcompletely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/k;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/d/k;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/k;->cointhreat:Ljava/lang/String;

    const-string v0, "btnCancel onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/d/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
