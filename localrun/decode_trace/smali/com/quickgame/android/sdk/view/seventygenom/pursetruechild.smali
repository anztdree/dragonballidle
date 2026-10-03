.class public Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild$seventygenom;,
        Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild$cointhreat;
    }
.end annotation


# instance fields
.field public cointhreat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild$cointhreat;",
            ">;"
        }
    .end annotation
.end field

.field public nationalcommunitymissing:Z

.field public seventygenom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild$seventygenom;",
            ">;"
        }
    .end annotation
.end field

.field public singersmooth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;->cointhreat:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;->seventygenom:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cointhreat(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;->cointhreat:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;->cointhreat:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;->cointhreat:Ljava/util/List;

    new-instance v7, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild$cointhreat;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild$cointhreat;-><init>(Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;FFJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public seventygenom()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;->seventygenom:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;->nationalcommunitymissing:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;->seventygenom:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild$seventygenom;

    .line 4
    iget v2, v2, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild$seventygenom;->cointhreat:F

    add-float/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/pursetruechild;->seventygenom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_2
    :goto_1
    return v1
.end method
