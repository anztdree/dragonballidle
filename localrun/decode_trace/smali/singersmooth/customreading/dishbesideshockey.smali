.class public Lsingersmooth/customreading/dishbesideshockey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cointhreat:J

.field public final seventygenom:J

.field public final singersmooth:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v3, p5, v0

    if-eqz v3, :cond_4

    .line 2
    iput-wide p1, p0, Lsingersmooth/customreading/dishbesideshockey;->cointhreat:J

    if-lez v2, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hardlinerspare(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, p5, p6}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hardlinerspare(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1, p5, p6}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hardlinerspare(JJ)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_3

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-long v0, p5

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hardlinerspare(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, v0, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hardlinerspare(JJ)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2, v0, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hardlinerspare(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 5
    :goto_0
    iput-wide p3, p0, Lsingersmooth/customreading/dishbesideshockey;->seventygenom:J

    .line 6
    iput-wide p5, p0, Lsingersmooth/customreading/dishbesideshockey;->singersmooth:J

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v7, Lsingersmooth/customreading/influencecomparisonrestore;

    iget-wide v1, p0, Lsingersmooth/customreading/dishbesideshockey;->cointhreat:J

    iget-wide v3, p0, Lsingersmooth/customreading/dishbesideshockey;->seventygenom:J

    iget-wide v5, p0, Lsingersmooth/customreading/dishbesideshockey;->singersmooth:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsingersmooth/customreading/influencecomparisonrestore;-><init>(JJJ)V

    return-object v7
.end method
