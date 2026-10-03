.class public Lcom/quickgame/android/sdk/view/seventygenom/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;

    check-cast p3, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;

    .line 2
    iget v0, p2, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->cointhreat:F

    iget v1, p3, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->cointhreat:F

    invoke-static {v1, v0, p1, v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->customreading(FFFF)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget p2, p2, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->seventygenom:F

    iget p3, p3, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->seventygenom:F

    invoke-static {p3, p2, p1, p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->customreading(FFFF)F

    move-result p1

    float-to-int p1, p1

    .line 4
    new-instance p2, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;

    invoke-direct {p2, v0, p1}, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;-><init>(II)V

    return-object p2
.end method
