.class public final Lsingersmooth/customreading/mesoamericanhochmagandies;
.super Lsingersmooth/customreading/dishbesideshockey;
.source "SourceFile"

# interfaces
.implements Lsingersmooth/customreading/feedtonight;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsingersmooth/customreading/dishbesideshockey;",
        "Lsingersmooth/customreading/feedtonight<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsingersmooth/customreading/mesoamericanhochmagandies;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsingersmooth/customreading/mesoamericanhochmagandies;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lsingersmooth/customreading/dishbesideshockey;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lsingersmooth/customreading/mesoamericanhochmagandies;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsingersmooth/customreading/mesoamericanhochmagandies;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsingersmooth/customreading/mesoamericanhochmagandies;

    invoke-virtual {v0}, Lsingersmooth/customreading/mesoamericanhochmagandies;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lsingersmooth/customreading/dishbesideshockey;->cointhreat:J

    .line 3
    check-cast p1, Lsingersmooth/customreading/mesoamericanhochmagandies;

    .line 4
    iget-wide v2, p1, Lsingersmooth/customreading/dishbesideshockey;->cointhreat:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    iget-wide v0, p0, Lsingersmooth/customreading/dishbesideshockey;->seventygenom:J

    iget-wide v2, p1, Lsingersmooth/customreading/dishbesideshockey;->seventygenom:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lsingersmooth/customreading/dishbesideshockey;->seventygenom:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lsingersmooth/customreading/dishbesideshockey;->cointhreat:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsingersmooth/customreading/mesoamericanhochmagandies;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    .line 2
    iget-wide v2, p0, Lsingersmooth/customreading/dishbesideshockey;->cointhreat:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long v0, v0, v2

    .line 3
    iget-wide v2, p0, Lsingersmooth/customreading/dishbesideshockey;->seventygenom:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lsingersmooth/customreading/dishbesideshockey;->cointhreat:J

    .line 2
    iget-wide v2, p0, Lsingersmooth/customreading/dishbesideshockey;->seventygenom:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v1, p0, Lsingersmooth/customreading/dishbesideshockey;->cointhreat:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lsingersmooth/customreading/dishbesideshockey;->seventygenom:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
