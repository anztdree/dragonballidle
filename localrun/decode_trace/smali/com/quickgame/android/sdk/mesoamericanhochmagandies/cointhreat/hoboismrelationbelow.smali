.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/hoboismrelationbelow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/d;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/hoboismrelationbelow;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "LoginFragment"

    const-string v0, "facebookNewTV onClick"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/hoboismrelationbelow;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    .line 3
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/d;->strangerboneresemble:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom(Landroid/app/Activity;)V

    return-void
.end method
