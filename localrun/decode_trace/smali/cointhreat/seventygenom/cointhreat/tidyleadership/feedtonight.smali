.class public final Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;
.super Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;
.source "SourceFile"


# instance fields
.field public final bindcommunist:I

.field public final tidyleadership:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight:I

    invoke-direct {p0, p1, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->bindcommunist:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 6
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->next()C

    .line 7
    iget-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->next()C

    :cond_0
    return-void
.end method

.method public static comfortnewlythoughtful(Ljava/lang/String;I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    add-int v1, v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static contentinherit(CCCCCCII)Z
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-lt p0, v0, :cond_d

    const/16 v2, 0x39

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v0, :cond_d

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, v0, :cond_d

    if-le p2, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, v0, :cond_d

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x32

    const/16 p1, 0x31

    if-ne p4, v0, :cond_5

    if-lt p5, p1, :cond_4

    if-le p5, v2, :cond_6

    :cond_4
    return v1

    :cond_5
    if-ne p4, p1, :cond_d

    if-eq p5, v0, :cond_6

    if-eq p5, p1, :cond_6

    if-eq p5, p0, :cond_6

    return v1

    :cond_6
    if-ne p6, v0, :cond_8

    if-lt p7, p1, :cond_7

    if-le p7, v2, :cond_c

    :cond_7
    return v1

    :cond_8
    if-eq p6, p1, :cond_b

    if-ne p6, p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x33

    if-ne p6, p0, :cond_a

    if-eq p7, v0, :cond_c

    if-eq p7, p1, :cond_c

    :cond_a
    return v1

    :cond_b
    :goto_0
    if-lt p7, v0, :cond_d

    if-le p7, v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v1
.end method


# virtual methods
.method public final actuallevelindustry(CI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public americanfresh(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->bindcommunist:I

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->pantwanderpacific(ZI)Z

    move-result p1

    return p1
.end method

.method public final animalzonestair(II[C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final beamvividmesial(II)[C
    .locals 3

    .line 1
    sget-boolean v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->seventygenom:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->feedtonight:[C

    array-length v2, v0

    if-ge p2, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 3
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->feedtonight:[C

    return-object p1

    .line 4
    :cond_0
    new-array v0, p2, [C

    .line 5
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final canadasperse()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->pursetruechild:I

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->worktopichardtails:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    .line 2
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->worktopichardtails:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    :cond_1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->pursetruechild:I

    invoke-virtual {p0, v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->movedeck(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final centralcompare()Ljava/math/BigDecimal;
    .locals 6

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->pursetruechild:I

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->worktopichardtails:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    .line 2
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->worktopichardtails:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    const v0, 0xffff

    if-gt v1, v0, :cond_3

    .line 3
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->pursetruechild:I

    .line 4
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->feedtonight:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->feedtonight:[C

    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object v0

    .line 7
    :cond_2
    new-array v2, v1, [C

    .line 8
    iget-object v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v1, "decimal overflow"

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public centrecollectlawyer()[B
    .locals 14

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ne v0, v3, :cond_4

    .line 2
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->pursetruechild:I

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->worktopichardtails:I

    .line 3
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3

    .line 4
    div-int/2addr v3, v1

    new-array v1, v3, [B

    :goto_0
    if-ge v2, v3, :cond_2

    .line 5
    iget-object v4, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6
    iget-object v6, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const/16 v7, 0x39

    if-gt v4, v7, :cond_0

    const/16 v8, 0x30

    goto :goto_1

    :cond_0
    const/16 v8, 0x37

    :goto_1
    sub-int/2addr v4, v8

    if-gt v5, v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x37

    :goto_2
    sub-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 8
    :cond_3
    new-instance v0, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v1, "illegal state. "

    invoke-static {v1, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->swamppropitiates(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    iget-boolean v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->reweavingsiamesedpropertylessnesses:Z

    if-nez v0, :cond_10

    .line 10
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    iget v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->pursetruechild:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->worktopichardtails:I

    if-nez v4, :cond_5

    new-array v0, v2, [B

    goto/16 :goto_c

    :cond_5
    add-int v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ge v3, v5, :cond_6

    .line 11
    sget-object v6, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->hoboismrelationbelow:[I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gez v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v5, :cond_7

    .line 12
    sget-object v6, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->hoboismrelationbelow:[I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gez v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_9

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    sub-int v6, v5, v3

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x4c

    if-le v4, v7, :cond_b

    .line 14
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0xd

    if-ne v4, v7, :cond_a

    div-int/lit8 v4, v6, 0x4e

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    shl-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    sub-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v1

    .line 15
    new-array v7, v6, [B

    .line 16
    div-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v8, :cond_d

    .line 17
    sget-object v11, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->hoboismrelationbelow:[I

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v11, v3

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v12, v11, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v3, v12

    add-int/lit8 v12, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v3, v13

    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    or-int/2addr v3, v11

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v3, 0x10

    int-to-byte v12, v12

    .line 21
    aput-byte v12, v7, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v12, v3, 0x8

    int-to-byte v12, v12

    .line 22
    aput-byte v12, v7, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v3, v3

    .line 23
    aput-byte v3, v7, v9

    if-lez v4, :cond_c

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_c

    add-int/lit8 v13, v13, 0x2

    const/4 v3, 0x0

    move v3, v13

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    move v3, v13

    :goto_9
    move v9, v11

    goto :goto_8

    :cond_d
    if-ge v9, v6, :cond_f

    const/4 v4, 0x0

    :goto_a
    sub-int v8, v5, v1

    if-gt v3, v8, :cond_e

    .line 24
    sget-object v8, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->hoboismrelationbelow:[I

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v8, v3

    mul-int/lit8 v8, v2, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v3, v8

    or-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v10

    goto :goto_a

    :cond_e
    const/16 v0, 0x10

    :goto_b
    if-ge v9, v6, :cond_f

    add-int/lit8 v1, v9, 0x1

    shr-int v2, v4, v0

    int-to-byte v2, v2

    .line 25
    aput-byte v2, v7, v9

    add-int/lit8 v0, v0, -0x8

    move v9, v1

    goto :goto_b

    :cond_f
    move-object v0, v7

    :goto_c
    return-object v0

    .line 26
    :cond_10
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->feedtonight:[C

    iget v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->worktopichardtails:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 27
    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->cointhreat(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final cigarettemaidrush(CCCCCCCC)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->influencecomparisonrestore:Ljava/util/TimeZone;

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->mesoamericanhochmagandies:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p1

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p3, p2

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p4, p3

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p6, p5

    const/4 p1, 0x1

    sub-int/2addr p6, p1

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p8, p7

    .line 2
    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public eatrealizesialons(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p2, p1

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p4, p3

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p6, p5

    .line 1
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 p3, 0xb

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public functionbeanbottle(CCCCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p3, p2

    mul-int/lit16 p3, p3, 0xe10

    mul-int/lit16 p3, p3, 0x3e8

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p5, p4

    mul-int/lit8 p5, p5, 0x3c

    mul-int/lit16 p5, p5, 0x3e8

    add-int/2addr p5, p3

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_0

    neg-int p5, p5

    .line 1
    :cond_0
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p5, :cond_1

    .line 2
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    new-instance p2, Ljava/util/SimpleTimeZone;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public hardlinerspare(C)D
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 2
    iget v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :cond_1
    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :cond_3
    const/16 v9, 0x10

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x30

    if-lt v2, v13, :cond_13

    const/16 v14, 0x39

    if-gt v2, v14, :cond_13

    sub-int/2addr v2, v13

    int-to-long v1, v2

    :goto_2
    add-int/lit8 v15, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    const-wide/16 v17, 0xa

    if-lt v3, v13, :cond_4

    if-gt v3, v14, :cond_4

    mul-long v1, v1, v17

    add-int/lit8 v3, v3, -0x30

    int-to-long v4, v3

    add-long/2addr v1, v4

    move v3, v15

    const/16 v4, 0x22

    goto :goto_2

    :cond_4
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    add-int/lit8 v3, v15, 0x1

    .line 7
    invoke-virtual {v0, v15}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v4

    if-lt v4, v13, :cond_7

    if-gt v4, v14, :cond_7

    mul-long v1, v1, v17

    sub-int/2addr v4, v13

    int-to-long v4, v4

    add-long/2addr v1, v4

    move-wide/from16 v4, v17

    :goto_4
    add-int/lit8 v15, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    if-lt v3, v13, :cond_6

    if-gt v3, v14, :cond_6

    mul-long v1, v1, v17

    add-int/lit8 v3, v3, -0x30

    move/from16 v19, v15

    int-to-long v14, v3

    add-long/2addr v1, v14

    mul-long v4, v4, v17

    move/from16 v3, v19

    const/16 v14, 0x39

    goto :goto_4

    :cond_6
    move/from16 v19, v15

    move/from16 v15, v19

    goto :goto_5

    .line 9
    :cond_7
    iput v12, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v10

    :cond_8
    const-wide/16 v4, 0x1

    :goto_5
    const/16 v14, 0x65

    if-eq v3, v14, :cond_a

    const/16 v14, 0x45

    if-ne v3, v14, :cond_9

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v16, 0x1

    :goto_7
    if-eqz v16, :cond_d

    add-int/lit8 v3, v15, 0x1

    .line 10
    invoke-virtual {v0, v15}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v14

    const/16 v15, 0x2b

    if-eq v14, v15, :cond_c

    if-ne v14, v7, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move v15, v3

    move v3, v14

    goto :goto_a

    :cond_c
    :goto_9
    add-int/lit8 v7, v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    move v15, v7

    :goto_a
    if-lt v3, v13, :cond_d

    const/16 v7, 0x39

    if-gt v3, v7, :cond_d

    add-int/lit8 v3, v15, 0x1

    .line 12
    invoke-virtual {v0, v15}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v14

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_f

    const/16 v6, 0x22

    if-eq v3, v6, :cond_e

    .line 13
    iput v12, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v10

    :cond_e
    add-int/lit8 v3, v15, 0x1

    .line 14
    invoke-virtual {v0, v15}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v6

    .line 15
    iget v7, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    sub-int v10, v3, v7

    add-int/lit8 v10, v10, -0x2

    move v15, v3

    move v3, v6

    goto :goto_b

    :cond_f
    const/4 v10, 0x1

    .line 16
    iget v7, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    sub-int v6, v15, v7

    add-int/lit8 v10, v6, -0x1

    :goto_b
    if-nez v16, :cond_10

    const/16 v6, 0x12

    if-ge v10, v6, :cond_10

    long-to-double v1, v1

    long-to-double v4, v4

    div-double/2addr v1, v4

    if-eqz v8, :cond_11

    neg-double v1, v1

    goto :goto_c

    .line 17
    :cond_10
    invoke-virtual {v0, v7, v10}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->movedeck(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_11
    :goto_c
    move/from16 v4, p1

    if-ne v3, v4, :cond_12

    .line 19
    iput v15, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 20
    invoke-virtual {v0, v15}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    iput-char v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    const/4 v3, 0x3

    .line 21
    iput v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 22
    iput v9, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    return-wide v1

    .line 23
    :cond_12
    iput v12, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_18

    add-int/lit8 v1, v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_18

    add-int/lit8 v2, v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_18

    add-int/lit8 v1, v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x5

    .line 27
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    add-int/lit8 v3, v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    if-eqz v6, :cond_14

    const/16 v4, 0x22

    if-ne v1, v4, :cond_14

    add-int/lit8 v1, v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    :goto_d
    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    :cond_14
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_15

    .line 30
    iput v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 31
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    iput-char v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 32
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 33
    iput v9, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    return-wide v10

    :cond_15
    const/16 v4, 0x5d

    if-ne v1, v4, :cond_16

    .line 34
    iput v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 35
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    iput-char v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 36
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    const/16 v1, 0xf

    .line 37
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    return-wide v10

    .line 38
    :cond_16
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v1, v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    goto :goto_d

    .line 40
    :cond_17
    iput v12, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v10

    .line 41
    :cond_18
    iput v12, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v10
.end method

.method public harkenerlemontelegram([C)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 2
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    iget v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-static {v1, v2, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->comfortnewlythoughtful(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 5
    array-length p1, p1

    add-int/2addr p1, v1

    add-int/lit8 v2, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    add-int/lit8 p1, v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    move v9, v2

    move v2, p1

    move p1, v9

    :cond_2
    const/16 v6, 0x74

    const/16 v7, 0x65

    const/4 v8, -0x1

    if-ne p1, v6, :cond_8

    add-int/lit8 p1, v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    const/16 v6, 0x72

    if-eq v2, v6, :cond_3

    .line 9
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    const/16 v6, 0x75

    if-eq p1, v6, :cond_4

    .line 11
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_4
    add-int/lit8 p1, v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    if-eq v2, v7, :cond_5

    .line 13
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_5
    if-eqz v5, :cond_7

    add-int/lit8 v2, p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    if-eq p1, v3, :cond_6

    .line 15
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_6
    move p1, v2

    .line 16
    :cond_7
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 17
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    goto :goto_1

    :cond_8
    const/16 v6, 0x66

    if-ne p1, v6, :cond_f

    add-int/lit8 p1, v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    const/16 v6, 0x61

    if-eq v2, v6, :cond_9

    .line 19
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_9
    add-int/lit8 v2, p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    const/16 v6, 0x6c

    if-eq p1, v6, :cond_a

    .line 21
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_a
    add-int/lit8 p1, v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    const/16 v6, 0x73

    if-eq v2, v6, :cond_b

    .line 23
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_b
    add-int/lit8 v2, p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    if-eq p1, v7, :cond_c

    .line 25
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_c
    if-eqz v5, :cond_e

    add-int/lit8 p1, v2, 0x1

    .line 26
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    if-eq v2, v3, :cond_d

    .line 27
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_d
    move v2, p1

    .line 28
    :cond_e
    iput v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 29
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    goto :goto_2

    :cond_f
    const/16 v6, 0x31

    if-ne p1, v6, :cond_12

    if-eqz v5, :cond_11

    add-int/lit8 p1, v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    if-eq v2, v3, :cond_10

    .line 31
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_10
    move v2, p1

    .line 32
    :cond_11
    iput v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 33
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_12
    const/16 v6, 0x30

    if-ne p1, v6, :cond_1d

    if-eqz v5, :cond_14

    add-int/lit8 p1, v2, 0x1

    .line 34
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    if-eq v2, v3, :cond_13

    .line 35
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_13
    move v2, p1

    .line 36
    :cond_14
    iput v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 37
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x10

    const/16 v5, 0x2c

    if-ne p1, v5, :cond_15

    .line 38
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v4

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 40
    iput v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    goto :goto_6

    :cond_15
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_1b

    .line 41
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v4

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    :goto_4
    if-ne p1, v5, :cond_16

    .line 42
    iput v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 43
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v4

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_5

    :cond_16
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_17

    const/16 p1, 0xf

    .line 44
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 45
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v4

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_5

    :cond_17
    if-ne p1, v6, :cond_18

    const/16 p1, 0xd

    .line 46
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 47
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v4

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_5

    :cond_18
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_19

    const/16 p1, 0x14

    .line 48
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    :goto_5
    const/4 p1, 0x4

    .line 49
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    :goto_6
    return v2

    .line 50
    :cond_19
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 51
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v4

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    goto :goto_4

    .line 52
    :cond_1a
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    .line 53
    :cond_1b
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 54
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v4

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    goto/16 :goto_3

    .line 55
    :cond_1c
    iput v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 56
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    .line 57
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    .line 58
    :cond_1d
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0
.end method

.method public idealhardliner([C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 2
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 3
    iget-char v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 4
    :cond_0
    iget-object v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    iget v4, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-static {v3, v4, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->comfortnewlythoughtful(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-char v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    invoke-static {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->next()C

    .line 7
    :goto_0
    iget-char v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    invoke-static {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->next()C

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 10
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->hardlinerspare:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_2
    iget v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    .line 12
    invoke-virtual {p0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_4

    .line 13
    :goto_1
    invoke-static {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v4, 0x1

    .line 14
    invoke-virtual {p0, v4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v4

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 15
    iput v6, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 16
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->hardlinerspare:Ljava/lang/String;

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {p0, v5, v4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->actuallevelindustry(CI)I

    move-result v3

    if-eq v3, v6, :cond_11

    sub-int v8, v3, v4

    .line 18
    invoke-virtual {p0, v4, v8}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->movedeck(II)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x5c

    .line 19
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_7

    :goto_2
    add-int/lit8 v4, v3, -0x1

    const/4 v9, 0x0

    :goto_3
    if-ltz v4, :cond_5

    .line 20
    invoke-virtual {p0, v4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v10

    if-ne v10, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 21
    :cond_5
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_6

    .line 22
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    array-length v4, p1

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    sub-int v4, v3, v4

    .line 23
    array-length p1, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    invoke-virtual {p0, v0, v4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->beamvividmesial(II)[C

    move-result-object p1

    .line 24
    invoke-static {p1, v4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stovedirectruler([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 25
    invoke-virtual {p0, v5, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->actuallevelindustry(CI)I

    move-result v3

    goto :goto_2

    .line 26
    :cond_7
    :goto_4
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->singersmooth:I

    sget-object v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;->famediscussionsmall:Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;

    iget v0, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;->cointhreat:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_8
    add-int/lit8 p1, v3, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    :goto_5
    const/16 v0, 0x7d

    const/16 v5, 0x2c

    if-eq p1, v5, :cond_b

    if-ne p1, v0, :cond_9

    goto :goto_6

    .line 29
    :cond_9
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, v3, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    goto :goto_5

    .line 31
    :cond_a
    iput v6, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 32
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->hardlinerspare:Ljava/lang/String;

    return-object p1

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 33
    iput v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 34
    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    if-ne p1, v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 35
    iput v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-object v4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 37
    iput v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    if-ne p1, v5, :cond_d

    const/16 p1, 0x10

    .line 38
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 39
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_7

    :cond_d
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_e

    const/16 p1, 0xf

    .line 40
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 41
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_7

    :cond_e
    if-ne p1, v0, :cond_f

    const/16 p1, 0xd

    .line 42
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 43
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_7

    :cond_f
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_10

    const/16 p1, 0x14

    .line 44
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    :goto_7
    const/4 p1, 0x4

    .line 45
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-object v4

    .line 46
    :cond_10
    iput v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 47
    iput-char v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 48
    iput v6, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 49
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->hardlinerspare:Ljava/lang/String;

    return-object p1

    .line 50
    :cond_11
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public influencecomparisonrestore(Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const-string v2, "\"@type\":\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    const/16 v2, 0x22

    iget v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 3
    iget v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v2, v2, 0x9

    iput v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 4
    iget-object v4, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    sub-int v4, v0, v2

    invoke-virtual {p0, v2, v4, v3, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->piedcolony(IIILcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 8
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final japanmesocarps()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->reweavingsiamesedpropertylessnesses:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->pursetruechild:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->worktopichardtails:I

    invoke-virtual {p0, v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->movedeck(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->feedtonight:[C

    const/4 v2, 0x0

    iget v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->worktopichardtails:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final movedeck(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->seventygenom:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->feedtonight:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->feedtonight:[C

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 5
    :cond_0
    new-array v0, p2, [C

    .line 6
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public navyshop([C)Ljava/util/Date;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 2
    iget v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 3
    iget-char v4, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 4
    iget-object v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->comfortnewlythoughtful(Ljava/lang/String;I[C)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-object v6

    .line 6
    :cond_0
    iget v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 7
    invoke-virtual {v0, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v5

    const/16 v7, 0x22

    const/16 v8, 0x7d

    const/16 v9, 0x2c

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v5, v7, :cond_6

    .line 8
    invoke-virtual {v0, v7, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->actuallevelindustry(CI)I

    move-result v5

    if-eq v5, v10, :cond_5

    sub-int v7, v5, v1

    .line 9
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 10
    invoke-virtual {v0, v2, v7}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->pantwanderpacific(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    .line 13
    iput v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    :goto_0
    if-eq v2, v9, :cond_3

    if-ne v2, v8, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v5, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    goto :goto_0

    .line 16
    :cond_2
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-object v6

    :cond_3
    :goto_1
    add-int/2addr v5, v11

    .line 17
    iput v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 18
    iput-char v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto/16 :goto_5

    .line 19
    :cond_4
    iput v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 20
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-object v6

    .line 21
    :cond_5
    new-instance v1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v7, 0x2d

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-eq v5, v7, :cond_8

    if-lt v5, v13, :cond_7

    if-gt v5, v12, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-object v6

    :cond_8
    :goto_2
    if-ne v5, v7, :cond_9

    add-int/lit8 v2, v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v5

    move v1, v2

    const/4 v2, 0x1

    :cond_9
    const-wide/16 v14, 0x0

    if-lt v5, v13, :cond_c

    if-gt v5, v12, :cond_c

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    if-lt v1, v13, :cond_a

    if-gt v1, v12, :cond_a

    const-wide/16 v16, 0xa

    mul-long v6, v6, v16

    add-int/lit8 v1, v1, -0x30

    int-to-long v12, v1

    add-long/2addr v6, v12

    move v1, v5

    const/16 v12, 0x39

    const/16 v13, 0x30

    goto :goto_3

    :cond_a
    if-eq v1, v9, :cond_b

    if-ne v1, v8, :cond_d

    :cond_b
    sub-int/2addr v5, v11

    .line 25
    iput v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    goto :goto_4

    :cond_c
    move v1, v5

    move-wide v6, v14

    :cond_d
    :goto_4
    cmp-long v5, v6, v14

    if-gez v5, :cond_e

    .line 26
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    const/4 v1, 0x0

    return-object v1

    :cond_e
    if-eqz v2, :cond_f

    neg-long v6, v6

    .line 27
    :cond_f
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, v18

    :goto_5
    const/16 v5, 0x10

    if-ne v2, v9, :cond_10

    .line 28
    iget v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v2, v11

    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    iput-char v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    const/4 v2, 0x3

    .line 29
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 30
    iput v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    return-object v1

    .line 31
    :cond_10
    iget v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v2, v11

    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    if-ne v2, v9, :cond_11

    .line 32
    iput v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 33
    iget v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v2, v11

    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    iput-char v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_6

    :cond_11
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_12

    const/16 v2, 0xf

    .line 34
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 35
    iget v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v2, v11

    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    iput-char v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_6

    :cond_12
    if-ne v2, v8, :cond_13

    const/16 v2, 0xd

    .line 36
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 37
    iget v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v2, v11

    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    iput-char v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_6

    :cond_13
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_14

    const/16 v2, 0x14

    .line 38
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    :goto_6
    const/4 v2, 0x4

    .line 39
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-object v1

    .line 40
    :cond_14
    iput v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 41
    iput-char v4, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 42
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    const/4 v1, 0x0

    return-object v1
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 2
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->bindcommunist:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    return v0
.end method

.method public final pantwanderpacific(ZI)Z
    .locals 26

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ge v10, v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    .line 2
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    .line 3
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v4

    .line 4
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v5

    .line 5
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    .line 6
    iget v6, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v9, v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v6

    .line 7
    iget v7, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v9, v7}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v7

    .line 8
    iget v8, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v9, v8}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v8

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-nez p1, :cond_5

    const/16 v14, 0xd

    if-le v10, v14, :cond_5

    .line 9
    iget v14, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v14}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v14

    .line 10
    iget v15, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v15, v10

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v9, v15}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v15

    const/16 v11, 0x2f

    if-ne v2, v11, :cond_5

    const/16 v11, 0x44

    if-ne v3, v11, :cond_5

    const/16 v11, 0x61

    if-ne v4, v11, :cond_5

    const/16 v11, 0x74

    if-ne v5, v11, :cond_5

    const/16 v11, 0x65

    if-ne v0, v11, :cond_5

    const/16 v11, 0x28

    if-ne v6, v11, :cond_5

    const/16 v11, 0x2f

    if-ne v14, v11, :cond_5

    const/16 v11, 0x29

    if-ne v15, v11, :cond_5

    const/4 v0, -0x1

    const/4 v2, 0x6

    :goto_0
    if-ge v2, v10, :cond_3

    .line 11
    iget v3, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v3, v2

    invoke-virtual {v9, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    if-lt v3, v13, :cond_3

    if-le v3, v12, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    return v1

    .line 12
    :cond_4
    iget v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v2, v1, 0x6

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v9, v2, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->movedeck(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 15
    iget-object v2, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->influencecomparisonrestore:Ljava/util/TimeZone;

    iget-object v3, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->mesoamericanhochmagandies:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 17
    iput v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    goto/16 :goto_2b

    :cond_5
    const/16 v1, 0x10

    const/16 v11, 0xe

    const/16 v12, 0x2d

    const/16 v13, 0x8

    if-eq v10, v13, :cond_4d

    if-eq v10, v11, :cond_4d

    if-ne v10, v1, :cond_6

    .line 18
    iget v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v1, v1, 0xa

    .line 19
    invoke-virtual {v9, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    const/16 v11, 0x54

    if-eq v1, v11, :cond_4d

    const/16 v11, 0x20

    if-eq v1, v11, :cond_4d

    :cond_6
    const/16 v1, 0x11

    if-ne v10, v1, :cond_7

    iget v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v1, v1, 0x6

    .line 20
    invoke-virtual {v9, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    if-eq v1, v12, :cond_7

    goto/16 :goto_1f

    :cond_7
    const/16 v1, 0x9

    if-ge v10, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 21
    :cond_8
    iget v11, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v9, v11}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v11

    .line 22
    iget v13, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v13, v1

    invoke-virtual {v9, v13}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    const v13, 0xc77c

    const/16 v14, 0x65e5

    if-ne v0, v12, :cond_9

    if-eq v8, v12, :cond_a

    :cond_9
    const/16 v15, 0x2f

    if-ne v0, v15, :cond_c

    const/16 v15, 0x2f

    if-ne v8, v15, :cond_c

    :cond_a
    const/16 v0, 0x20

    if-ne v1, v0, :cond_b

    const/16 v0, 0x30

    const/16 v1, 0x9

    goto/16 :goto_e

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_c

    :cond_c
    const/16 v15, 0x20

    if-ne v0, v12, :cond_e

    if-ne v7, v12, :cond_e

    const/16 v0, 0x30

    if-ne v11, v15, :cond_d

    const/16 v1, 0x8

    goto/16 :goto_9

    :cond_d
    const/16 v1, 0x9

    goto :goto_6

    :cond_e
    const/16 v15, 0x2e

    if-ne v4, v15, :cond_f

    const/16 v15, 0x2e

    if-eq v6, v15, :cond_10

    :cond_f
    if-ne v4, v12, :cond_11

    if-ne v6, v12, :cond_11

    :cond_10
    const/16 v4, 0xa

    move v6, v0

    move v4, v1

    move v1, v7

    move v7, v2

    move v2, v8

    move v8, v3

    move v3, v11

    const/16 v11, 0xa

    goto/16 :goto_f

    :cond_11
    const/16 v12, 0x54

    if-ne v11, v12, :cond_12

    const/16 v1, 0x8

    goto :goto_7

    :cond_12
    const/16 v12, 0x5e74

    if-eq v0, v12, :cond_14

    const v12, 0xb144

    if-ne v0, v12, :cond_13

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_14
    :goto_3
    const/16 v0, 0x6708

    if-eq v8, v0, :cond_1c

    const v0, 0xc6d4

    if-ne v8, v0, :cond_15

    goto :goto_a

    :cond_15
    const/16 v0, 0x6708

    if-eq v7, v0, :cond_17

    const v0, 0xc6d4

    if-ne v7, v0, :cond_16

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_4
    const/4 v0, 0x0

    if-eq v11, v14, :cond_1b

    if-ne v11, v13, :cond_18

    goto :goto_8

    :cond_18
    if-eq v1, v14, :cond_1a

    if-ne v1, v13, :cond_19

    goto :goto_5

    :cond_19
    return v0

    :cond_1a
    :goto_5
    const/16 v0, 0x30

    const/16 v1, 0xa

    :goto_6
    move v7, v8

    move v8, v11

    :goto_7
    move v11, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    goto :goto_f

    :cond_1b
    :goto_8
    const/16 v0, 0x30

    const/16 v1, 0xa

    :goto_9
    const/16 v7, 0x30

    goto :goto_7

    :cond_1c
    :goto_a
    if-eq v1, v14, :cond_20

    if-ne v1, v13, :cond_1d

    goto :goto_d

    .line 23
    :cond_1d
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    if-eq v0, v14, :cond_1f

    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    if-ne v0, v13, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    return v0

    :cond_1f
    :goto_b
    const/16 v0, 0xb

    :goto_c
    move v8, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v11

    move v11, v0

    goto :goto_f

    :cond_20
    :goto_d
    const/16 v0, 0x30

    const/16 v1, 0xa

    :goto_e
    move v8, v11

    move/from16 v25, v7

    move v7, v0

    move v0, v6

    move/from16 v6, v25

    goto :goto_7

    :goto_f
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    .line 24
    invoke-static/range {v17 .. v24}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->contentinherit(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    return v0

    :cond_21
    const/4 v12, 0x5

    const/4 v13, 0x2

    move-object/from16 v0, p0

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->cigarettemaidrush(CCCCCCCC)V

    .line 26
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v7

    const/16 v0, 0x54

    if-ne v7, v0, :cond_25

    const/16 v0, 0x10

    if-ne v10, v0, :cond_24

    const/16 v0, 0x8

    if-ne v11, v0, :cond_24

    .line 27
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_24

    .line 28
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v1, 0x1

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v7

    .line 29
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-static {v0, v11, v13, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v8

    .line 30
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v1, 0x3

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v10

    .line 31
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v1, 0x4

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v13

    .line 32
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-static {v0, v11, v12, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v14

    .line 33
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v1, 0x6

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v11

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v13

    move v5, v14

    move v6, v11

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->prisonerfrontconscious(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v13

    move v5, v14

    move v6, v11

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->eatrealizesialons(CCCCCC)V

    .line 36
    iget-object v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v15}, Ljava/util/Calendar;->set(II)V

    .line 37
    iget-object v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_23

    .line 38
    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 39
    array-length v1, v0

    if-lez v1, :cond_23

    .line 40
    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 41
    iget-object v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    :cond_23
    iput v12, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    goto/16 :goto_2b

    :cond_24
    const/16 v0, 0x54

    :cond_25
    if-eq v7, v0, :cond_2e

    const/16 v0, 0x20

    if-ne v7, v0, :cond_26

    if-nez p1, :cond_26

    goto/16 :goto_13

    :cond_26
    const/16 v0, 0x22

    if-eq v7, v0, :cond_2d

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_2d

    if-eq v7, v14, :cond_2d

    const v0, 0xc77c

    if-ne v7, v0, :cond_27

    goto :goto_12

    :cond_27
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_29

    const/16 v0, 0x2d

    if-ne v7, v0, :cond_28

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_29
    :goto_10
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->bindcommunist:I

    add-int/lit8 v1, v11, 0x6

    if-ne v0, v1, :cond_2c

    .line 44
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v1, 0x3

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_2b

    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v1, 0x4

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2b

    .line 45
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-static {v0, v11, v12, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v0

    if-eq v0, v1, :cond_2a

    goto :goto_11

    :cond_2a
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->eatrealizesialons(CCCCCC)V

    .line 47
    iget-object v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 48
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v1, 0x1

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v2

    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    move-object/from16 v0, p0

    move v1, v7

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->functionbeanbottle(CCCCC)V

    const/4 v0, 0x1

    return v0

    :cond_2b
    :goto_11
    const/4 v0, 0x0

    return v0

    :cond_2c
    const/4 v0, 0x0

    return v0

    :cond_2d
    :goto_12
    const/4 v0, 0x0

    .line 50
    iget-object v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 51
    iget-object v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 52
    iget-object v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 53
    iget-object v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 54
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    iput v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    iput-char v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 55
    iput v12, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    goto/16 :goto_2b

    :cond_2e
    :goto_13
    const/16 v7, 0x3a

    add-int/lit8 v0, v11, 0x9

    if-ge v10, v0, :cond_2f

    const/4 v0, 0x0

    return v0

    :cond_2f
    const/4 v0, 0x0

    .line 56
    iget v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v2, 0x3

    invoke-static {v1, v11, v2, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v1

    if-eq v1, v7, :cond_30

    return v0

    .line 57
    :cond_30
    iget v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v2, 0x6

    invoke-static {v1, v11, v2, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v1

    if-eq v1, v7, :cond_31

    return v0

    .line 58
    :cond_31
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v1, 0x1

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v8

    .line 59
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-static {v0, v11, v13, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v14

    .line 60
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v1, 0x4

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v15

    .line 61
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-static {v0, v11, v12, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v17

    .line 62
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/4 v1, 0x7

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v18

    .line 63
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/16 v1, 0x8

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v19

    move-object/from16 v0, p0

    move v1, v8

    move v2, v14

    move v3, v15

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->prisonerfrontconscious(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    return v0

    :cond_32
    move-object/from16 v0, p0

    move v1, v8

    move v2, v14

    move v3, v15

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->eatrealizesialons(CCCCCC)V

    .line 66
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/16 v1, 0x9

    invoke-static {v0, v11, v1, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_37

    add-int/lit8 v0, v11, 0xb

    if-ge v10, v0, :cond_33

    const/4 v0, 0x0

    return v0

    .line 67
    :cond_33
    iget v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/16 v2, 0xa

    invoke-static {v1, v11, v2, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_36

    const/16 v3, 0x39

    if-le v1, v3, :cond_34

    goto :goto_15

    :cond_34
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_35

    .line 68
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/16 v4, 0xb

    invoke-static {v0, v11, v4, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v0

    if-lt v0, v2, :cond_35

    if-gt v0, v3, :cond_35

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    move v0, v1

    const/4 v1, 0x2

    goto :goto_14

    :cond_35
    const/4 v0, 0x1

    move v0, v1

    const/4 v1, 0x1

    :goto_14
    if-ne v1, v13, :cond_38

    .line 69
    iget v2, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/16 v3, 0xc

    invoke-static {v2, v11, v3, v9}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->seventygenom(IIILcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_38

    const/16 v4, 0x39

    if-gt v2, v4, :cond_38

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v1, 0x3

    goto :goto_16

    :cond_36
    :goto_15
    const/4 v0, 0x0

    return v0

    :cond_37
    const/4 v0, 0x0

    .line 70
    :cond_38
    :goto_16
    iget-object v2, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 71
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_39

    add-int/lit8 v1, v1, 0x1

    .line 72
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    :cond_39
    move v6, v1

    move v1, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_3a

    goto :goto_17

    :cond_3a
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3c

    .line 73
    iget-object v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 75
    array-length v2, v1

    if-lez v2, :cond_3b

    .line 76
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 77
    iget-object v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3b
    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 78
    :cond_3d
    :goto_17
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_4c

    const/16 v3, 0x31

    if-le v2, v3, :cond_3e

    goto/16 :goto_1e

    .line 79
    :cond_3e
    iget v3, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/2addr v3, v13

    invoke-virtual {v9, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    if-lt v3, v0, :cond_4b

    const/16 v0, 0x39

    if-le v3, v0, :cond_3f

    goto/16 :goto_1d

    .line 80
    :cond_3f
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    const/16 v4, 0x33

    if-ne v0, v7, :cond_45

    .line 81
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    .line 82
    iget v5, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/2addr v5, v12

    invoke-virtual {v9, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v5

    const/16 v7, 0x34

    if-ne v0, v7, :cond_42

    const/16 v7, 0x35

    if-ne v5, v7, :cond_42

    const/16 v7, 0x31

    if-ne v2, v7, :cond_40

    const/16 v7, 0x32

    if-eq v3, v7, :cond_44

    if-ne v3, v4, :cond_40

    goto :goto_18

    :cond_40
    const/16 v4, 0x30

    if-ne v2, v4, :cond_41

    const/16 v4, 0x35

    if-eq v3, v4, :cond_44

    const/16 v4, 0x38

    if-ne v3, v4, :cond_41

    goto :goto_18

    :cond_41
    const/4 v0, 0x0

    return v0

    :cond_42
    const/4 v7, 0x0

    const/16 v8, 0x30

    if-eq v0, v8, :cond_43

    if-eq v0, v4, :cond_43

    return v7

    :cond_43
    if-eq v5, v8, :cond_44

    return v7

    :cond_44
    :goto_18
    const/4 v4, 0x6

    move v4, v0

    const/16 v16, 0x6

    goto :goto_1b

    :cond_45
    const/16 v5, 0x30

    if-ne v0, v5, :cond_47

    .line 83
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    if-eq v0, v5, :cond_46

    if-eq v0, v4, :cond_46

    const/4 v0, 0x0

    return v0

    :cond_46
    move v4, v0

    goto :goto_19

    :cond_47
    if-ne v0, v4, :cond_48

    .line 84
    iget v5, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v5

    const/16 v7, 0x30

    if-ne v5, v7, :cond_48

    :goto_19
    const/16 v0, 0x30

    goto :goto_1a

    :cond_48
    const/16 v4, 0x34

    if-ne v0, v4, :cond_49

    .line 85
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    const/16 v4, 0x35

    if-ne v0, v4, :cond_49

    const/16 v4, 0x34

    const/16 v0, 0x35

    :goto_1a
    const/4 v5, 0x5

    move v5, v0

    const/16 v16, 0x5

    goto :goto_1b

    :cond_49
    const/16 v0, 0x30

    const/16 v4, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v16, 0x3

    :goto_1b
    move-object/from16 v0, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->functionbeanbottle(CCCCC)V

    move/from16 v0, v16

    .line 87
    :goto_1c
    iget v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v6

    add-int/2addr v11, v0

    add-int/2addr v1, v11

    invoke-virtual {v9, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4a

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_4a
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v0, v11

    iput v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    iput-char v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 89
    iput v12, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    goto/16 :goto_2b

    :cond_4b
    :goto_1d
    const/4 v0, 0x0

    return v0

    :cond_4c
    :goto_1e
    const/4 v0, 0x0

    return v0

    :cond_4d
    :goto_1f
    const/4 v1, 0x0

    const/16 v15, 0x3a

    const/4 v14, 0x5

    if-eqz p1, :cond_4e

    return v1

    .line 90
    :cond_4e
    iget v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v9, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v19

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4f

    if-ne v8, v1, :cond_4f

    const/4 v1, 0x1

    goto :goto_20

    :cond_4f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_50

    const/16 v11, 0x10

    if-ne v10, v11, :cond_50

    const/4 v11, 0x1

    const/16 v20, 0x1

    goto :goto_21

    :cond_50
    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_21
    if-eqz v1, :cond_51

    const/16 v1, 0x11

    if-ne v10, v1, :cond_51

    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_22

    :cond_51
    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_22
    if-nez v21, :cond_54

    if-eqz v20, :cond_52

    goto :goto_23

    :cond_52
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_53

    if-ne v7, v1, :cond_53

    const/16 v0, 0x30

    const/16 v1, 0x30

    move v7, v6

    move/from16 v22, v8

    const/16 v6, 0x30

    const/16 v8, 0x30

    goto :goto_24

    :cond_53
    move/from16 v22, v8

    move v8, v7

    move v7, v6

    move v6, v0

    goto :goto_24

    .line 91
    :cond_54
    :goto_23
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    move/from16 v22, v0

    move/from16 v8, v19

    :goto_24
    move v11, v2

    move v12, v3

    move v13, v4

    const/4 v1, 0x5

    move v14, v5

    const/16 v0, 0x3a

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v22

    .line 92
    invoke-static/range {v11 .. v18}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->contentinherit(CCCCCCII)Z

    move-result v11

    if-nez v11, :cond_55

    const/4 v0, 0x0

    return v0

    :cond_55
    const/16 v11, 0x3a

    move-object/from16 v0, p0

    const/4 v12, 0x5

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v22

    .line 93
    invoke-virtual/range {v0 .. v8}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->cigarettemaidrush(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_62

    .line 94
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    .line 95
    iget v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    .line 96
    iget v2, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v9, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    .line 97
    iget v3, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    .line 98
    iget v4, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v4, v4, 0xd

    invoke-virtual {v9, v4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v4

    if-eqz v21, :cond_56

    const/16 v5, 0x54

    if-ne v1, v5, :cond_56

    if-ne v4, v11, :cond_56

    .line 99
    iget v5, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v5, v5, 0x10

    invoke-virtual {v9, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_58

    :cond_56
    if-eqz v20, :cond_59

    const/16 v5, 0x20

    if-eq v1, v5, :cond_57

    const/16 v5, 0x54

    if-ne v1, v5, :cond_59

    :cond_57
    if-ne v4, v11, :cond_59

    .line 100
    :cond_58
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    .line 101
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    const/16 v4, 0x30

    const/16 v5, 0x30

    move v11, v0

    move v8, v1

    move/from16 v19, v2

    move v7, v3

    const/16 v13, 0x30

    const/16 v14, 0x30

    goto :goto_25

    :cond_59
    move v7, v0

    move v8, v1

    move v11, v2

    move v13, v3

    move v14, v4

    :goto_25
    move-object/from16 v0, p0

    move/from16 v1, v19

    move v2, v7

    move v3, v8

    move v4, v11

    move v5, v13

    move v6, v14

    .line 102
    invoke-virtual/range {v0 .. v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->prisonerfrontconscious(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    return v0

    :cond_5a
    const/16 v0, 0x11

    if-ne v10, v0, :cond_61

    if-nez v21, :cond_61

    .line 103
    iget v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v9, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v0

    .line 104
    iget v1, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    .line 105
    iget v2, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v9, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_60

    const/16 v4, 0x39

    if-le v0, v4, :cond_5b

    goto :goto_28

    :cond_5b
    if-lt v1, v3, :cond_5f

    if-le v1, v4, :cond_5c

    goto :goto_27

    :cond_5c
    if-lt v2, v3, :cond_5e

    if-le v2, v4, :cond_5d

    goto :goto_26

    :cond_5d
    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    const/16 v4, 0xa

    invoke-static {v1, v3, v4, v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->bindcommunist(IIII)I

    move-result v0

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    goto :goto_29

    :cond_5e
    :goto_26
    const/4 v0, 0x0

    return v0

    :cond_5f
    :goto_27
    const/4 v0, 0x0

    return v0

    :cond_60
    :goto_28
    const/4 v0, 0x0

    return v0

    :cond_61
    const/4 v2, 0x0

    :goto_29
    add-int/lit8 v19, v19, -0x30

    mul-int/lit8 v19, v19, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int v7, v7, v19

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v11, v8

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v13, v13, 0xa

    add-int/lit8 v14, v14, -0x30

    add-int/2addr v14, v13

    goto :goto_2a

    :cond_62
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 106
    :goto_2a
    iget-object v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 107
    iget-object v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v11}, Ljava/util/Calendar;->set(II)V

    .line 108
    iget-object v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v14}, Ljava/util/Calendar;->set(II)V

    .line 109
    iget-object v0, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 110
    iput v12, v9, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    :goto_2b
    const/4 v0, 0x1

    return v0
.end method

.method public final piedcolony(IIILcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->cointhreat(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final prisonerfrontconscious(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1

    if-lt p2, v2, :cond_0

    if-le p2, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p1, v3, :cond_3

    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p1, v3, :cond_b

    if-lt p2, v2, :cond_b

    const/16 p1, 0x34

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x35

    const/16 p2, 0x36

    if-lt p3, v2, :cond_6

    if-gt p3, p1, :cond_6

    if-lt p4, v2, :cond_5

    if-le p4, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p3, p2, :cond_b

    if-eq p4, v2, :cond_7

    return v1

    :cond_7
    if-lt p5, v2, :cond_9

    if-gt p5, p1, :cond_9

    if-lt p6, v2, :cond_8

    if-le p6, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p5, p2, :cond_b

    if-eq p6, v2, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v1
.end method

.method public final radiusmesiallystearsmate(I)C
    .locals 1

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->bindcommunist:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public representativehodmandodliving(C)J
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 2
    iget v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_1
    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_3
    const/16 v9, 0x30

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    if-lt v2, v9, :cond_e

    const/16 v13, 0x39

    if-gt v2, v13, :cond_e

    sub-int/2addr v2, v9

    int-to-long v14, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    if-lt v3, v9, :cond_4

    if-gt v3, v13, :cond_4

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    add-int/lit8 v3, v3, -0x30

    int-to-long v8, v3

    add-long/2addr v14, v8

    move v3, v2

    const/16 v9, 0x30

    goto :goto_2

    :cond_4
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_5

    .line 7
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v11

    :cond_5
    if-eqz v6, :cond_7

    if-eq v3, v4, :cond_6

    .line 8
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v11

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_7
    cmp-long v4, v14, v11

    if-gez v4, :cond_8

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v14, v8

    if-nez v4, :cond_9

    if-eqz v7, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    .line 10
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v11

    :cond_a
    move/from16 v1, p1

    :goto_3
    if-ne v3, v1, :cond_c

    .line 11
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 12
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    iput-char v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    const/4 v1, 0x3

    .line 13
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    const/16 v1, 0x10

    .line 14
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    if-eqz v7, :cond_b

    neg-long v14, v14

    :cond_b
    return-wide v14

    .line 15
    :cond_c
    invoke-static {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v3, v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_3

    .line 17
    :cond_d
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v14

    :cond_e
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_13

    add-int/lit8 v1, v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_13

    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_13

    add-int/lit8 v1, v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    if-ne v2, v3, :cond_13

    const/4 v2, 0x5

    .line 21
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    add-int/lit8 v3, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    if-eqz v6, :cond_f

    if-ne v1, v4, :cond_f

    add-int/lit8 v1, v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    :goto_4
    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    :cond_f
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_10

    .line 24
    iput v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 25
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    iput-char v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 26
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    const/16 v4, 0x10

    .line 27
    iput v4, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    return-wide v11

    :cond_10
    const/16 v4, 0x10

    const/16 v5, 0x5d

    if-ne v1, v5, :cond_11

    .line 28
    iput v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 29
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    iput-char v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 30
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    const/16 v1, 0xf

    .line 31
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    return-wide v11

    .line 32
    :cond_11
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v1, v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    goto :goto_4

    .line 34
    :cond_12
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v11

    .line 35
    :cond_13
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v11
.end method

.method public seventygenom()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 2
    :goto_0
    iget v6, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    if-ge v3, v6, :cond_1

    .line 3
    iget-object v6, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    const-string v2, "pos "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", line "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xffff

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public spanishratio([C)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 2
    iget v3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 3
    iget-char v4, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 4
    iget-object v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->comfortnewlythoughtful(Ljava/lang/String;I[C)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v6

    .line 6
    :cond_0
    iget v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 7
    invoke-virtual {v0, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v5

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-ne v5, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    :cond_2
    const/16 v11, 0x2d

    if-ne v5, v11, :cond_3

    add-int/lit8 v5, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    const/4 v11, 0x1

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x30

    const/4 v13, -0x1

    if-lt v5, v12, :cond_17

    const/16 v14, 0x39

    if-gt v5, v14, :cond_17

    sub-int/2addr v5, v12

    move/from16 v16, v3

    int-to-long v2, v5

    :goto_2
    add-int/lit8 v5, v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    if-lt v1, v12, :cond_4

    if-gt v1, v14, :cond_4

    const-wide/16 v17, 0xa

    mul-long v2, v2, v17

    add-int/lit8 v1, v1, -0x30

    int-to-long v14, v1

    add-long/2addr v2, v14

    move v1, v5

    const/16 v14, 0x39

    goto :goto_2

    :cond_4
    const/16 v12, 0x2e

    if-ne v1, v12, :cond_5

    .line 11
    iput v13, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v6

    :cond_5
    if-eqz v10, :cond_7

    if-eq v1, v8, :cond_6

    .line 12
    iput v13, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v6

    :cond_6
    add-int/lit8 v1, v5, 0x1

    .line 13
    invoke-virtual {v0, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v5

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    :cond_7
    const/16 v8, 0x7d

    const/16 v10, 0x2c

    if-eq v1, v10, :cond_8

    if-ne v1, v8, :cond_9

    :cond_8
    add-int/lit8 v12, v5, -0x1

    .line 14
    iput v12, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    :cond_9
    cmp-long v12, v2, v6

    if-gez v12, :cond_b

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v12, v2, v14

    if-nez v12, :cond_a

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    const/16 v17, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v17, 0x1

    :goto_4
    if-nez v17, :cond_c

    move/from16 v12, v16

    .line 15
    iput v12, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 16
    iput-char v4, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 17
    iput v13, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v6

    :cond_c
    move/from16 v12, v16

    :goto_5
    const/16 v14, 0x10

    if-ne v1, v10, :cond_e

    .line 18
    iget v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v1, v9

    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    iput-char v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 20
    iput v14, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    if-eqz v11, :cond_d

    neg-long v2, v2

    :cond_d
    return-wide v2

    :cond_e
    if-ne v1, v8, :cond_15

    .line 21
    iget v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v1, v9

    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    :goto_6
    if-ne v1, v10, :cond_f

    .line 22
    iput v14, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 23
    iget v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v1, v9

    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    iput-char v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_7

    :cond_f
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_10

    const/16 v1, 0xf

    .line 24
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 25
    iget v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v1, v9

    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    iput-char v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_7

    :cond_10
    if-ne v1, v8, :cond_11

    const/16 v1, 0xd

    .line 26
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 27
    iget v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v1, v9

    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    iput-char v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_7

    :cond_11
    const/16 v5, 0x1a

    if-ne v1, v5, :cond_13

    const/16 v1, 0x14

    .line 28
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    :goto_7
    const/4 v1, 0x4

    .line 29
    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    if-eqz v11, :cond_12

    neg-long v2, v2

    :cond_12
    return-wide v2

    .line 30
    :cond_13
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 31
    iget v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v1, v9

    iput v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    goto :goto_6

    .line 32
    :cond_14
    iput v12, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 33
    iput-char v4, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 34
    iput v13, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v6

    .line 35
    :cond_15
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 36
    iput v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v1, v5, 0x1

    .line 37
    invoke-virtual {v0, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v5

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    goto/16 :goto_5

    .line 38
    :cond_16
    iput v13, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v6

    :cond_17
    move v12, v3

    .line 39
    iput v12, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 40
    iput-char v4, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 41
    iput v13, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return-wide v6
.end method

.method public final splashabsolute([C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-static {v0, v1, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->comfortnewlythoughtful(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final strangerboneresemble(I[CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    add-int/2addr p4, p1

    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public summerposition()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->americanfresh(Z)Z

    move-result v0

    return v0
.end method

.method public tambaksotherwiserewater([C)I
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 2
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 3
    iget-char v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 4
    iget-object v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->tidyleadership:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->comfortnewlythoughtful(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    .line 6
    :cond_0
    iget v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    move v13, v3

    move v3, p1

    move p1, v13

    :cond_2
    const/16 v7, 0x2d

    if-ne v3, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    add-int/lit8 v3, p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    move v13, v3

    move v3, p1

    move p1, v13

    :cond_4
    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt v3, v8, :cond_17

    const/16 v10, 0x39

    if-gt v3, v10, :cond_17

    sub-int/2addr v3, v8

    :goto_2
    add-int/lit8 v11, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    if-lt p1, v8, :cond_6

    if-gt p1, v10, :cond_6

    mul-int/lit8 v12, v3, 0xa

    if-ge v12, v3, :cond_5

    .line 11
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_5
    add-int/lit8 p1, p1, -0x30

    add-int v3, p1, v12

    move p1, v11

    goto :goto_2

    :cond_6
    const/16 v8, 0x2e

    if-ne p1, v8, :cond_7

    .line 12
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_7
    if-gez v3, :cond_8

    .line 13
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_8
    if-eqz v6, :cond_a

    if-eq p1, v4, :cond_9

    .line 14
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_9
    add-int/lit8 p1, v11, 0x1

    .line 15
    invoke-virtual {p0, v11}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v4

    :goto_3
    move v11, p1

    move p1, v4

    :cond_a
    const/16 v4, 0x7d

    const/16 v6, 0x2c

    if-eq p1, v6, :cond_d

    if-ne p1, v4, :cond_b

    goto :goto_4

    .line 16
    :cond_b
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result p1

    if-eqz p1, :cond_c

    add-int/lit8 p1, v11, 0x1

    .line 17
    invoke-virtual {p0, v11}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v4

    goto :goto_3

    .line 18
    :cond_c
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_d
    :goto_4
    sub-int/2addr v11, v5

    .line 19
    iput v11, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    const/16 v8, 0x10

    if-ne p1, v6, :cond_f

    add-int/2addr v11, v5

    .line 20
    iput v11, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, v11}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 22
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    if-eqz v7, :cond_e

    neg-int v3, v3

    :cond_e
    return v3

    :cond_f
    if-ne p1, v4, :cond_15

    .line 23
    iput v11, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr v11, v5

    .line 24
    iput v11, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, v11}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    :goto_5
    if-ne p1, v6, :cond_10

    .line 25
    iput v8, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 26
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v5

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_6

    :cond_10
    const/16 v10, 0x5d

    if-ne p1, v10, :cond_11

    const/16 p1, 0xf

    .line 27
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 28
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v5

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_6

    :cond_11
    if-ne p1, v4, :cond_12

    const/16 p1, 0xd

    .line 29
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    .line 30
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v5

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    goto :goto_6

    :cond_12
    const/16 v10, 0x1a

    if-ne p1, v10, :cond_13

    const/16 p1, 0x14

    .line 31
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    :goto_6
    const/4 p1, 0x4

    .line 32
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    goto :goto_7

    .line 33
    :cond_13
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 34
    iget p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/2addr p1, v5

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    goto :goto_5

    .line 35
    :cond_14
    iput v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 36
    iput-char v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 37
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_15
    :goto_7
    if-eqz v7, :cond_16

    neg-int v3, v3

    :cond_16
    return v3

    .line 38
    :cond_17
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0
.end method

.method public final thermometerprice(C)I
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 2
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v3

    .line 4
    :goto_0
    invoke-static {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    move v13, v3

    move v3, v2

    move v2, v13

    :cond_2
    const/16 v6, 0x2d

    if-ne v3, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    move v13, v3

    move v3, v2

    move v2, v13

    :cond_4
    const/16 v7, 0x10

    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt v3, v8, :cond_f

    const/16 v10, 0x39

    if-gt v3, v10, :cond_f

    sub-int/2addr v3, v8

    :goto_3
    add-int/lit8 v11, v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    if-lt v2, v8, :cond_6

    if-gt v2, v10, :cond_6

    mul-int/lit8 v12, v3, 0xa

    if-lt v12, v3, :cond_5

    add-int/lit8 v2, v2, -0x30

    add-int v3, v2, v12

    move v2, v11

    goto :goto_3

    .line 9
    :cond_5
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v0, "parseInt error : "

    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v11, v11, -0x1

    .line 10
    invoke-virtual {p0, v1, v11}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->movedeck(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v1, 0x2e

    if-ne v2, v1, :cond_7

    .line 11
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_7
    if-eqz v5, :cond_9

    if-eq v2, v4, :cond_8

    .line 12
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_8
    add-int/lit8 v1, v11, 0x1

    .line 13
    invoke-virtual {p0, v11}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    move v11, v1

    :cond_9
    if-gez v3, :cond_a

    .line 14
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    :cond_a
    :goto_4
    if-ne v2, p1, :cond_c

    .line 15
    iput v11, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 16
    invoke-virtual {p0, v11}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 18
    iput v7, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    if-eqz v6, :cond_b

    neg-int v3, v3

    :cond_b
    return v3

    .line 19
    :cond_c
    invoke-static {v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, v11, 0x1

    .line 20
    invoke-virtual {p0, v11}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    move v11, v0

    goto :goto_4

    .line 21
    :cond_d
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    if-eqz v6, :cond_e

    neg-int v3, v3

    :cond_e
    return v3

    :cond_f
    const/16 p1, 0x6e

    if-ne v3, p1, :cond_14

    add-int/lit8 p1, v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_14

    add-int/lit8 v1, p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    const/16 v2, 0x6c

    if-ne p1, v2, :cond_14

    add-int/lit8 p1, v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x5

    .line 25
    iput v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    add-int/lit8 v2, p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    if-eqz v5, :cond_10

    if-ne p1, v4, :cond_10

    add-int/lit8 p1, v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    move-object v3, p0

    :goto_5
    move v13, v2

    move v2, p1

    move p1, v13

    goto :goto_6

    :cond_10
    move-object v3, p0

    :goto_6
    const/16 v4, 0x2c

    if-ne p1, v4, :cond_11

    .line 28
    iput v2, v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 29
    invoke-virtual {v3, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 30
    iput v1, v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    .line 31
    iput v7, v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    return v0

    :cond_11
    const/16 v4, 0x5d

    if-ne p1, v4, :cond_12

    .line 32
    iput v2, v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    .line 33
    invoke-virtual {v3, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result p1

    iput-char p1, v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    .line 34
    iput v1, v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    const/16 p1, 0xf

    .line 35
    iput p1, v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->cointhreat:I

    return v0

    .line 36
    :cond_12
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->stearinattentionwhisky(C)Z

    move-result p1

    if-eqz p1, :cond_13

    add-int/lit8 p1, v2, 0x1

    .line 37
    invoke-virtual {v3, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->radiusmesiallystearsmate(I)C

    move-result v2

    goto :goto_5

    .line 38
    :cond_13
    iput v9, v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0

    .line 39
    :cond_14
    iput v9, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->customreading:I

    return v0
.end method

.method public wearypossessexpense()Z
    .locals 5

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->ironoriginhoblike:I

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->bindcommunist:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-char v3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->nationalcommunitymissing:C

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    add-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
