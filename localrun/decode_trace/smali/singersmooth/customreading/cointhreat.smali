.class public Lsingersmooth/customreading/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cointhreat:C

.field public final seventygenom:C

.field public final singersmooth:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput-char p1, p0, Lsingersmooth/customreading/cointhreat;->cointhreat:C

    .line 3
    invoke-static {p1, p2, p3}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->influencecomparisonrestore(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lsingersmooth/customreading/cointhreat;->seventygenom:C

    .line 4
    iput p3, p0, Lsingersmooth/customreading/cointhreat;->singersmooth:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lsingersmooth/customreading/seventygenom;

    iget-char v1, p0, Lsingersmooth/customreading/cointhreat;->cointhreat:C

    iget-char v2, p0, Lsingersmooth/customreading/cointhreat;->seventygenom:C

    iget v3, p0, Lsingersmooth/customreading/cointhreat;->singersmooth:I

    invoke-direct {v0, v1, v2, v3}, Lsingersmooth/customreading/seventygenom;-><init>(CCI)V

    return-object v0
.end method
