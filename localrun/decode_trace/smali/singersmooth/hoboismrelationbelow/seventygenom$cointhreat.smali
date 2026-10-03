.class public final Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsingersmooth/hoboismrelationbelow/seventygenom;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cointhreat:I

.field public final synthetic feedtonight:Lsingersmooth/hoboismrelationbelow/seventygenom;

.field public ironoriginhoblike:I

.field public nationalcommunitymissing:Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

.field public seventygenom:I

.field public singersmooth:I


# direct methods
.method public constructor <init>(Lsingersmooth/hoboismrelationbelow/seventygenom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->feedtonight:Lsingersmooth/hoboismrelationbelow/seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->cointhreat:I

    .line 3
    iget v0, p1, Lsingersmooth/hoboismrelationbelow/seventygenom;->seventygenom:I

    .line 4
    iget-object p1, p1, Lsingersmooth/hoboismrelationbelow/seventygenom;->cointhreat:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->seventygenom:I

    .line 6
    iput v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->singersmooth:I

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final cointhreat()V
    .locals 7

    .line 1
    iget v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->singersmooth:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->cointhreat:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->nationalcommunitymissing:Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->feedtonight:Lsingersmooth/hoboismrelationbelow/seventygenom;

    .line 5
    iget v3, v2, Lsingersmooth/hoboismrelationbelow/seventygenom;->singersmooth:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->ironoriginhoblike:I

    add-int/2addr v6, v4

    iput v6, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->ironoriginhoblike:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Lsingersmooth/hoboismrelationbelow/seventygenom;->cointhreat:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    iget v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->seventygenom:I

    new-instance v1, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    iget-object v2, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->feedtonight:Lsingersmooth/hoboismrelationbelow/seventygenom;

    .line 10
    iget-object v2, v2, Lsingersmooth/hoboismrelationbelow/seventygenom;->cointhreat:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->seventygenom(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;-><init>(II)V

    iput-object v1, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->nationalcommunitymissing:Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    .line 12
    iput v5, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->singersmooth:I

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->feedtonight:Lsingersmooth/hoboismrelationbelow/seventygenom;

    .line 14
    iget-object v2, v0, Lsingersmooth/hoboismrelationbelow/seventygenom;->nationalcommunitymissing:Lsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow;

    .line 15
    iget-object v0, v0, Lsingersmooth/hoboismrelationbelow/seventygenom;->cointhreat:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->singersmooth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsingersmooth/ironoriginhoblike;

    if-nez v0, :cond_4

    .line 17
    iget v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->seventygenom:I

    new-instance v1, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    iget-object v2, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->feedtonight:Lsingersmooth/hoboismrelationbelow/seventygenom;

    .line 18
    iget-object v2, v2, Lsingersmooth/hoboismrelationbelow/seventygenom;->cointhreat:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->seventygenom(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;-><init>(II)V

    iput-object v1, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->nationalcommunitymissing:Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    .line 20
    iput v5, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->singersmooth:I

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, v0, Lsingersmooth/ironoriginhoblike;->cointhreat:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    iget-object v0, v0, Lsingersmooth/ironoriginhoblike;->seventygenom:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget v3, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->seventygenom:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_5

    .line 26
    sget-object v3, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;->ironoriginhoblike:Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    .line 27
    sget-object v3, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    goto :goto_0

    .line 28
    :cond_5
    new-instance v5, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v3, v6}, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;-><init>(II)V

    move-object v3, v5

    .line 29
    :goto_0
    iput-object v3, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->nationalcommunitymissing:Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    add-int/2addr v2, v0

    .line 30
    iput v2, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->seventygenom:I

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->singersmooth:I

    .line 32
    :goto_1
    iput v4, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->cointhreat:I

    :goto_2
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->cointhreat:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->cointhreat()V

    .line 3
    :cond_0
    iget v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->cointhreat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->cointhreat:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->cointhreat()V

    .line 3
    :cond_0
    iget v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->cointhreat:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->nationalcommunitymissing:Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->nationalcommunitymissing:Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    .line 6
    iput v1, p0, Lsingersmooth/hoboismrelationbelow/seventygenom$cointhreat;->cointhreat:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
