.class public Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cointhreat([BZ)[J
    .locals 11

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p2

    .line 2
    :goto_0
    new-array v2, v2, [J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    ushr-int/lit8 v4, v3, 0x2

    .line 3
    aget-wide v5, v2, v4

    aget-byte v7, p1, v3

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    and-int/lit8 v9, v3, 0x3

    shl-int/lit8 v9, v9, 0x3

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    aput-wide v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    and-int/lit8 p1, v0, 0x3

    rsub-int/lit8 p1, p1, 0x4

    if-ge v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x4

    :cond_2
    move p2, v0

    :goto_2
    add-int v1, v0, p1

    if-ge p2, v1, :cond_3

    ushr-int/lit8 v1, p2, 0x2

    .line 4
    aget-wide v3, v2, v1

    and-int/lit8 v5, p2, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int v5, p1, v5

    int-to-long v5, v5

    or-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public nationalcommunitymissing([B)[B
    .locals 28

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x20

    const/16 v15, 0x10

    invoke-static {v14, v15, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "onepieceencrypts"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    array-length v0, v14

    const/16 v2, 0x30

    invoke-static {v14, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v13, v0, v12}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;->cointhreat([BZ)[J

    move-result-object v10

    .line 4
    invoke-static {v14, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "onepiecedecryptk"

    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 8
    aget-byte v4, v1, v3

    rem-int v5, v3, v2

    aget-byte v5, v0, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_0
    invoke-virtual {v13, v1, v12}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;->cointhreat([BZ)[J

    move-result-object v0

    .line 11
    array-length v1, v10

    int-to-long v1, v1

    const/4 v3, 0x1

    int-to-long v3, v3

    const-wide v5, 0x9e3779b9L

    mul-long v16, v3, v5

    .line 12
    aget-wide v3, v10, v12

    const/4 v5, 0x2

    ushr-long v5, v16, v5

    const-wide/16 v7, 0x3

    and-long v18, v5, v7

    const-wide/16 v20, 0x1

    sub-long v8, v1, v20

    move-wide v4, v3

    move-wide v6, v8

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    sub-long v2, v6, v20

    long-to-int v1, v2

    .line 13
    aget-wide v22, v10, v1

    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move-wide/from16 v2, v16

    move-wide/from16 v26, v6

    move-wide/from16 v6, v22

    move-wide v13, v8

    move-wide/from16 v8, v26

    move-object v15, v10

    move-wide/from16 v10, v18

    move-object v12, v0

    .line 14
    invoke-virtual/range {v1 .. v12}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;->singersmooth(JJJJJ[J)J

    move-result-wide v1

    long-to-int v3, v8

    .line 15
    aget-wide v4, v15, v3

    sub-long/2addr v4, v1

    aput-wide v4, v15, v3

    move-wide v8, v13

    move-object v10, v15

    move-wide/from16 v6, v24

    const/4 v12, 0x0

    const/16 v15, 0x10

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    goto :goto_1

    :cond_1
    move-wide v13, v8

    move-object v15, v10

    move-wide v8, v6

    long-to-int v1, v13

    .line 16
    aget-wide v6, v15, v1

    const/4 v13, 0x0

    .line 17
    aget-wide v20, v15, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-virtual/range {v1 .. v12}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;->singersmooth(JJJJJ[J)J

    move-result-wide v0

    sub-long v20, v20, v0

    aput-wide v20, v15, v13

    .line 18
    array-length v0, v15

    mul-int/lit8 v1, v0, 0x4

    .line 19
    new-array v2, v1, [B

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v0, :cond_2

    mul-int/lit8 v3, v12, 0x4

    .line 20
    aget-wide v4, v15, v12

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v4, v3, 0x1

    .line 21
    aget-wide v8, v15, v12

    const/16 v5, 0x8

    ushr-long/2addr v8, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x2

    .line 22
    aget-wide v8, v15, v12

    const/16 v5, 0x10

    ushr-long/2addr v8, v5

    and-long/2addr v8, v6

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v4

    add-int/lit8 v3, v3, 0x3

    .line 23
    aget-wide v8, v15, v12

    const/16 v4, 0x18

    ushr-long/2addr v8, v4

    and-long/2addr v6, v8

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 24
    aget-byte v0, v2, v0

    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v13, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :cond_3
    return-object p1

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public seventygenom(I)J
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final singersmooth(JJJJJ[J)J
    .locals 12

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    long-to-int v5, v3

    ushr-int/lit8 v6, v5, 0x5

    long-to-int v7, v1

    shl-int/lit8 v8, v7, 0x2

    xor-int/2addr v6, v8

    .line 1
    invoke-virtual {p0, v6}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;->seventygenom(I)J

    move-result-wide v8

    ushr-int/lit8 v6, v7, 0x3

    shl-int/lit8 v5, v5, 0x4

    xor-int/2addr v5, v6

    .line 2
    invoke-virtual {p0, v5}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;->seventygenom(I)J

    move-result-wide v5

    xor-long/2addr v1, p1

    long-to-int v2, v1

    int-to-long v1, v2

    const-wide/16 v10, 0x3

    and-long v10, p7, v10

    xor-long v10, v10, p9

    long-to-int v7, v10

    .line 3
    aget-wide v10, p11, v7

    xor-long/2addr v3, v10

    long-to-int v4, v3

    invoke-virtual {p0, v4}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;->seventygenom(I)J

    move-result-wide v3

    add-long/2addr v8, v5

    add-long/2addr v1, v3

    xor-long/2addr v1, v8

    return-wide v1
.end method
