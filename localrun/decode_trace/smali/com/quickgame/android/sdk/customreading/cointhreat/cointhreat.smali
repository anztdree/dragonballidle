.class public Lcom/quickgame/android/sdk/customreading/cointhreat/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:I

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;ILcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;

    iput p2, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/cointhreat;->cointhreat:I

    iput-object p3, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/cointhreat;->seventygenom:Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$cointhreat;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/cointhreat;->cointhreat:I

    check-cast v0, Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/seventygenom;

    .line 4
    iget-object v0, v0, Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/facebook/ui/b/b;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->nationalcommunitymissing:Lcom/quickgame/android/sdk/facebook/ui/b/b$cointhreat;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/quickgame/android/sdk/facebook/ui/b/b$cointhreat;->seventygenom(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
