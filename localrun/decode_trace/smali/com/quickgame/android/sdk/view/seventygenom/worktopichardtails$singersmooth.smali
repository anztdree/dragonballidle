.class public Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "singersmooth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;",
        ">;"
    }
.end annotation


# instance fields
.field public cointhreat:I

.field public customreading:Z

.field public dishbesideshockey:F

.field public feedtonight:F

.field public influencecomparisonrestore:F

.field public ironoriginhoblike:F

.field public mesoamericanhochmagandies:Z

.field public nationalcommunitymissing:I

.field public pursetruechild:F

.field public reweavingsiamesedpropertylessnesses:F

.field public seventygenom:F

.field public singersmooth:F

.field public worktopichardtails:F


# direct methods
.method public constructor <init>(FFIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->cointhreat:I

    const v0, 0x3f666666    # 0.9f

    .line 3
    iput v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->pursetruechild:F

    const v0, 0x3f333333    # 0.7f

    .line 4
    iput v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->reweavingsiamesedpropertylessnesses:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->mesoamericanhochmagandies:Z

    .line 6
    iput-boolean p3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->customreading:Z

    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->pursetruechild:F

    :cond_0
    cmpl-float p1, p2, p3

    if-ltz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    .line 8
    iput p2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->reweavingsiamesedpropertylessnesses:F

    .line 9
    :cond_1
    iput p4, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->nationalcommunitymissing:I

    .line 10
    iput p5, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->cointhreat:I

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;

    check-cast p3, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;

    .line 2
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->mesoamericanhochmagandies:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->mesoamericanhochmagandies:Z

    .line 4
    iget v1, p2, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->seventygenom:F

    .line 5
    iput v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->feedtonight:F

    .line 6
    iget v1, p2, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->singersmooth:F

    .line 7
    iput v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->seventygenom:F

    .line 8
    iget v2, p2, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->nationalcommunitymissing:F

    .line 9
    iput v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->singersmooth:F

    .line 10
    iput v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->influencecomparisonrestore:F

    .line 11
    iput p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->dishbesideshockey:F

    .line 12
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->customreading:Z

    .line 13
    :cond_0
    iget p2, p2, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->cointhreat:F

    iget p3, p3, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;->cointhreat:F

    invoke-static {p3, p2, p1, p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->customreading(FFFF)F

    move-result p2

    .line 14
    iput p2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->ironoriginhoblike:F

    .line 15
    iget-boolean p3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->customreading:Z

    if-eqz p3, :cond_3

    .line 16
    iget p3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->seventygenom:F

    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->singersmooth:F

    iget v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->dishbesideshockey:F

    sub-float v1, p1, v1

    mul-float v1, v1, v0

    iget v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->cointhreat:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p3

    iput v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->seventygenom:F

    mul-float p3, v1, v1

    .line 17
    iget v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->influencecomparisonrestore:F

    mul-float v2, v2, v2

    sub-float/2addr p3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    div-float/2addr p3, v0

    iput p3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->worktopichardtails:F

    .line 18
    iget v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->feedtonight:F

    add-float/2addr v2, p3

    iput v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->feedtonight:F

    const/4 p3, 0x0

    int-to-float v3, p3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    sub-float v2, v3, v2

    add-float/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->feedtonight:F

    neg-float v1, v1

    .line 20
    iget v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->pursetruechild:F

    mul-float v1, v1, v2

    iput v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->seventygenom:F

    .line 21
    :cond_1
    iget v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->feedtonight:F

    iget v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->nationalcommunitymissing:I

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    sub-float/2addr v1, v2

    sub-float v1, v2, v1

    .line 22
    iput v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->feedtonight:F

    .line 23
    iget v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->seventygenom:F

    neg-float v1, v1

    iget v3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->reweavingsiamesedpropertylessnesses:F

    mul-float v1, v1, v3

    iput v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->seventygenom:F

    mul-float v1, v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 24
    iput-boolean p3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->customreading:Z

    .line 25
    iput v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->feedtonight:F

    .line 26
    :cond_2
    iput p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->dishbesideshockey:F

    .line 27
    iget p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->seventygenom:F

    iput p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->influencecomparisonrestore:F

    .line 28
    :cond_3
    new-instance p1, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;

    iget p3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;->feedtonight:F

    invoke-direct {p1, p2, p3}, Lcom/quickgame/android/sdk/view/seventygenom/cointhreat;-><init>(FF)V

    return-object p1
.end method
