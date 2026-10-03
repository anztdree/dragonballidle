.class public Lcom/quickgame/android/sdk/customreading/cointhreat/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:I

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;ILcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/singersmooth;->singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;

    iput p2, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/singersmooth;->cointhreat:I

    iput-object p3, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/singersmooth;->singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$cointhreat;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/singersmooth;->cointhreat:I

    check-cast v0, Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/singersmooth;

    .line 4
    iget-object v0, v0, Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/facebook/ui/b/c;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/b/c$cointhreat;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/quickgame/android/sdk/facebook/ui/b/c$cointhreat;->cointhreat(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
