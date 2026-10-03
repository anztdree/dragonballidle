.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/influencecomparisonrestore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/c;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/c;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/c;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/c$cointhreat;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/quickgame/android/sdk/f/a/c$cointhreat;->b()V

    :cond_0
    return-void
.end method
