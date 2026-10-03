.class public final Lsingersmooth/customreading/singersmooth;
.super Lsingersmooth/customreading/cointhreat;
.source "SourceFile"

# interfaces
.implements Lsingersmooth/customreading/feedtonight;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsingersmooth/customreading/cointhreat;",
        "Lsingersmooth/customreading/feedtonight<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsingersmooth/customreading/singersmooth;

    const/4 v1, 0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lsingersmooth/customreading/singersmooth;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsingersmooth/customreading/cointhreat;-><init>(CCI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsingersmooth/customreading/singersmooth;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsingersmooth/customreading/singersmooth;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsingersmooth/customreading/singersmooth;

    invoke-virtual {v0}, Lsingersmooth/customreading/singersmooth;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-char v0, p0, Lsingersmooth/customreading/cointhreat;->cointhreat:C

    .line 3
    check-cast p1, Lsingersmooth/customreading/singersmooth;

    .line 4
    iget-char v1, p1, Lsingersmooth/customreading/cointhreat;->cointhreat:C

    if-ne v0, v1, :cond_2

    .line 5
    iget-char v0, p0, Lsingersmooth/customreading/cointhreat;->seventygenom:C

    iget-char p1, p1, Lsingersmooth/customreading/cointhreat;->seventygenom:C

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-char v0, p0, Lsingersmooth/customreading/cointhreat;->seventygenom:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-char v0, p0, Lsingersmooth/customreading/cointhreat;->cointhreat:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsingersmooth/customreading/singersmooth;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-char v0, p0, Lsingersmooth/customreading/cointhreat;->cointhreat:C

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-char v1, p0, Lsingersmooth/customreading/cointhreat;->seventygenom:C

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lsingersmooth/customreading/cointhreat;->cointhreat:C

    .line 2
    iget-char v1, p0, Lsingersmooth/customreading/cointhreat;->seventygenom:C

    .line 3
    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->worktopichardtails(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-char v1, p0, Lsingersmooth/customreading/cointhreat;->cointhreat:C

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-char v1, p0, Lsingersmooth/customreading/cointhreat;->seventygenom:C

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
