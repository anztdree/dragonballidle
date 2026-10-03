.class public Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:[B

.field public seventygenom:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    return-void
.end method


# virtual methods
.method public final cointhreat(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 3
    :goto_0
    new-array p1, v1, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    return-void
.end method

.method public feedtonight(I)Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;
    .locals 4

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v2

    .line 9
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    return-object p0
.end method

.method public ironoriginhoblike([BII)Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;
    .locals 2

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    add-int/2addr p1, p3

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    return-object p0
.end method

.method public nationalcommunitymissing(I)Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;
    .locals 3

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat(I)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 5
    iput v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    return-object p0
.end method

.method public seventygenom(II)Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;
    .locals 3

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    .line 6
    aput-byte p2, v1, v2

    .line 7
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    return-object p0
.end method

.method public singersmooth(II)Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;
    .locals 3

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v1, p1

    .line 8
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    return-object p0
.end method

.method public worktopichardtails(I)Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;
    .locals 4

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->cointhreat:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v2

    .line 7
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/cointhreat;->seventygenom:I

    return-object p0
.end method
