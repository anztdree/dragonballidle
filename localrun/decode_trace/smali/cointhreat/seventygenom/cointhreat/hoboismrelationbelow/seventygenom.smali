.class public Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cointhreat:[B

.field public feedtonight:Z

.field public final ironoriginhoblike:I

.field public final nationalcommunitymissing:I

.field public final seventygenom:[I

.field public final singersmooth:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->feedtonight:Z

    .line 3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->cointhreat:[B

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result p1

    new-array p2, p1, [I

    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom:[I

    .line 8
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->singersmooth:[Ljava/lang/String;

    const/16 p2, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p1, :cond_5

    .line 9
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom:[I

    add-int/lit8 v4, p2, 0x1

    aput v4, v2, v1

    .line 10
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->cointhreat:[B

    aget-byte v2, v2, p2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v2, v0, :cond_3

    const/16 v4, 0xf

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/16 v5, 0x9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, v4}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x3

    if-le v5, v3, :cond_4

    move v3, v5

    :cond_4
    :goto_2
    :pswitch_0
    add-int/2addr p2, v5

    add-int/2addr v1, v0

    goto :goto_1

    .line 12
    :cond_5
    iput v3, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing:I

    .line 13
    iput p2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->ironoriginhoblike:I

    return-void

    :cond_6
    if-lez v1, :cond_0

    .line 14
    invoke-virtual {p2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;)V
    .locals 14

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing:I

    new-array v0, v0, [C

    .line 2
    iget-boolean v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->feedtonight:Z

    if-eqz v1, :cond_5

    .line 3
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->ironoriginhoblike:I

    add-int/lit8 v2, v1, 0x8

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v3, v1, 0x8

    .line 5
    invoke-virtual {p0, v3}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v3

    :goto_1
    if-lez v3, :cond_0

    add-int/lit8 v4, v1, 0xc

    .line 6
    invoke-virtual {p0, v4}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v2

    :goto_2
    if-lez v2, :cond_3

    add-int/lit8 v3, v1, 0x8

    .line 8
    invoke-virtual {p0, v3}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v3

    :goto_3
    if-lez v3, :cond_2

    add-int/lit8 v4, v1, 0xc

    .line 9
    invoke-virtual {p0, v4}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 10
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v2

    :goto_4
    if-lez v2, :cond_5

    add-int/lit8 v3, v1, 0x2

    .line 11
    invoke-virtual {p0, v3, v0}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->singersmooth(I[C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RuntimeVisibleAnnotations"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x8

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v1, 0x4

    .line 13
    invoke-virtual {p0, v3}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 14
    :goto_5
    iget v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->ironoriginhoblike:I

    add-int/lit8 v3, v2, 0x6

    .line 15
    invoke-virtual {p0, v3}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_6

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    move v5, v4

    :goto_7
    if-lez v3, :cond_8

    add-int/lit8 v6, v5, 0x6

    .line 17
    invoke-virtual {p0, v6}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x8

    :goto_8
    if-lez v6, :cond_7

    add-int/lit8 v7, v5, 0x2

    .line 18
    invoke-virtual {p0, v7}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 19
    :cond_8
    invoke-virtual {p0, v5}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v3

    add-int/lit8 v5, v5, 0x2

    :goto_9
    if-lez v3, :cond_a

    add-int/lit8 v6, v5, 0x6

    .line 20
    invoke-virtual {p0, v6}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x8

    :goto_a
    if-lez v6, :cond_9

    add-int/lit8 v7, v5, 0x2

    .line 21
    invoke-virtual {p0, v7}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 22
    :cond_a
    invoke-virtual {p0, v5}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v3

    add-int/lit8 v5, v5, 0x2

    :goto_b
    if-lez v3, :cond_b

    add-int/lit8 v6, v5, 0x2

    .line 23
    invoke-virtual {p0, v6}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v5

    add-int/lit8 v1, v1, 0x2

    :goto_c
    if-lez v5, :cond_d

    .line 25
    invoke-virtual {p0, v1, v0}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->singersmooth(I[C)Ljava/lang/String;

    move-result-object v6

    .line 26
    sget-object v7, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 27
    iput-boolean v3, p1, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->nationalcommunitymissing:Z

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    .line 28
    :cond_d
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v1

    :goto_d
    if-lez v1, :cond_f

    add-int/lit8 v2, v4, 0x6

    .line 29
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x8

    :goto_e
    if-lez v2, :cond_e

    add-int/lit8 v3, v4, 0x2

    .line 30
    invoke-virtual {p0, v3}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 31
    :cond_f
    invoke-virtual {p0, v4}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x2

    :goto_f
    if-lez v1, :cond_2b

    .line 32
    invoke-virtual {p0, v4}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v2

    add-int/lit8 v3, v4, 0x2

    .line 33
    invoke-virtual {p0, v3, v0}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->singersmooth(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v4, 0x4

    .line 34
    invoke-virtual {p0, v5, v0}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->singersmooth(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x6

    .line 35
    invoke-virtual {p0, v6}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v6

    add-int/lit8 v4, v4, 0x8

    const/4 v7, 0x0

    :goto_10
    if-lez v6, :cond_11

    .line 36
    invoke-virtual {p0, v4, v0}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->singersmooth(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v4, 0x2

    .line 37
    invoke-virtual {p0, v9}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom(I)I

    move-result v9

    add-int/lit8 v4, v4, 0x6

    const-string v10, "Code"

    .line 38
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v7, v4

    :cond_10
    add-int/2addr v4, v9

    add-int/lit8 v6, v6, -0x1

    goto :goto_10

    .line 39
    :cond_11
    iget-object v6, p1, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->singersmooth:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;

    const/16 v8, 0xa

    if-eqz v6, :cond_12

    goto/16 :goto_18

    .line 40
    :cond_12
    iget-object v6, p1, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->cointhreat:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_18

    .line 41
    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_11
    add-int/lit8 v9, v5, 0x1

    .line 42
    aget-char v5, v3, v5

    const/16 v10, 0x5b

    const/16 v11, 0x29

    if-ne v5, v11, :cond_27

    .line 43
    new-array v5, v6, [Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 44
    :goto_12
    aget-char v13, v3, v9

    if-eq v13, v11, :cond_15

    .line 45
    invoke-static {v3, v9}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;->singersmooth([CI)Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;

    move-result-object v11

    aput-object v11, v5, v12

    .line 46
    aget-object v11, v5, v12

    iget v11, v11, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:I

    aget-object v13, v5, v12

    iget v13, v13, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;->cointhreat:I

    if-ne v13, v8, :cond_14

    const/4 v13, 0x2

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    :goto_13
    add-int/2addr v11, v13

    add-int/2addr v9, v11

    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x29

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_14
    if-ge v3, v6, :cond_18

    .line 47
    aget-object v9, v5, v3

    .line 48
    invoke-virtual {v9}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;->cointhreat()Ljava/lang/String;

    move-result-object v9

    const-string v11, "long"

    .line 49
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    const-string v11, "double"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    add-int/lit8 v8, v8, 0x1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 50
    :cond_18
    iget-object v3, p1, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->seventygenom:[Ljava/lang/Class;

    array-length v3, v3

    if-eq v6, v3, :cond_19

    goto :goto_18

    :cond_19
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v6, :cond_1e

    .line 51
    aget-object v9, v5, v3

    iget-object v11, p1, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->seventygenom:[Ljava/lang/Class;

    aget-object v11, v11, v3

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {v9}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;->cointhreat()Ljava/lang/String;

    move-result-object v9

    .line 53
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_16
    const-string v13, "[]"

    .line 54
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5b

    goto :goto_16

    .line 57
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_1c

    .line 58
    sget-object v10, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->feedtonight:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 59
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_1b
    const/16 v10, 0x4c

    .line 60
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3b

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 61
    :cond_1c
    :goto_17
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :goto_18
    const/4 v2, 0x0

    goto :goto_19

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    const/16 v10, 0x5b

    goto :goto_15

    .line 62
    :cond_1e
    new-instance v3, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;

    .line 63
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v8

    invoke-direct {v3, v2, v6}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;-><init>(II)V

    iput-object v3, p1, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->singersmooth:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;

    move-object v2, v3

    :goto_19
    if-eqz v2, :cond_26

    if-eqz v7, :cond_26

    add-int/lit8 v3, v7, 0x4

    .line 64
    invoke-virtual {p0, v3}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom(I)I

    move-result v3

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v3

    .line 65
    invoke-virtual {p0, v7}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v3

    add-int/lit8 v7, v7, 0x2

    :goto_1a
    if-lez v3, :cond_1f

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1a

    .line 66
    :cond_1f
    invoke-virtual {p0, v7}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v3

    add-int/lit8 v7, v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-lez v3, :cond_22

    .line 67
    invoke-virtual {p0, v7, v0}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->singersmooth(I[C)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LocalVariableTable"

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    add-int/lit8 v5, v7, 0x6

    goto :goto_1c

    :cond_20
    const-string v9, "LocalVariableTypeTable"

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    add-int/lit8 v6, v7, 0x6

    :cond_21
    :goto_1c
    add-int/lit8 v8, v7, 0x2

    .line 70
    invoke-virtual {p0, v8}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1b

    :cond_22
    if-eqz v5, :cond_26

    if-eqz v6, :cond_23

    .line 71
    invoke-virtual {p0, v6}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x2

    .line 72
    new-array v7, v3, [I

    :goto_1d
    if-lez v3, :cond_23

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v8, v6, 0x6

    .line 73
    aput v8, v7, v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v8, v6, 0x8

    .line 74
    invoke-virtual {p0, v8}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v3, v3, -0x1

    .line 75
    invoke-virtual {p0, v6}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v6, v6, 0xa

    goto :goto_1d

    .line 76
    :cond_23
    invoke-virtual {p0, v5}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v3

    add-int/lit8 v5, v5, 0x2

    :goto_1e
    if-lez v3, :cond_26

    add-int/lit8 v6, v5, 0x8

    .line 77
    invoke-virtual {p0, v6}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x4

    .line 78
    invoke-virtual {p0, v7, v0}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->singersmooth(I[C)Ljava/lang/String;

    move-result-object v7

    .line 79
    iget v8, v2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->seventygenom:I

    if-lt v6, v8, :cond_25

    iget v9, v2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->cointhreat:I

    add-int/2addr v8, v9

    if-ge v6, v8, :cond_25

    const-string v6, "arg"

    .line 80
    invoke-static {v6}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->singersmooth:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    .line 81
    iput-boolean v6, v2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->ironoriginhoblike:Z

    goto :goto_1f

    :cond_24
    const/4 v6, 0x1

    .line 82
    :goto_1f
    iget-object v8, v2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->nationalcommunitymissing:Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-object v8, v2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->nationalcommunitymissing:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v7, v2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->singersmooth:I

    add-int/2addr v7, v6

    iput v7, v2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->singersmooth:I

    :cond_25
    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    :cond_26
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_f

    :cond_27
    const/16 v10, 0x4c

    if-ne v5, v10, :cond_29

    :goto_20
    add-int/lit8 v5, v9, 0x1

    .line 85
    aget-char v9, v3, v9

    const/16 v10, 0x3b

    if-eq v9, v10, :cond_28

    move v9, v5

    goto :goto_20

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_29
    const/16 v10, 0x5b

    if-eq v5, v10, :cond_2a

    add-int/lit8 v6, v6, 0x1

    :cond_2a
    move v5, v9

    goto/16 :goto_11

    :cond_2b
    return-void
.end method

.method public final nationalcommunitymissing(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->cointhreat:[B

    .line 2
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final seventygenom(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->cointhreat:[B

    .line 2
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final singersmooth(I[C)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->singersmooth:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->seventygenom:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->nationalcommunitymissing(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 5
    iget-object v3, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->cointhreat:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    add-int/lit8 v8, v2, 0x1

    .line 6
    aget-byte v2, v3, v2

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    goto :goto_2

    :cond_1
    shl-int/lit8 v6, v7, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v9, v7, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v9

    int-to-char v2, v2

    .line 7
    aput-char v2, p2, v5

    move v5, v6

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    and-int/lit16 v2, v2, 0xff

    const/16 v11, 0x80

    if-ge v2, v11, :cond_4

    add-int/lit8 v9, v5, 0x1

    int-to-char v2, v2

    .line 8
    aput-char v2, p2, v5

    move v5, v9

    goto :goto_2

    :cond_4
    const/16 v6, 0xe0

    if-ge v2, v6, :cond_5

    const/16 v6, 0xbf

    if-le v2, v6, :cond_5

    and-int/lit8 v2, v2, 0x1f

    :goto_1
    int-to-char v7, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    and-int/lit8 v2, v2, 0xf

    int-to-char v7, v2

    const/4 v6, 0x2

    :goto_2
    move v2, v8

    goto :goto_0

    .line 9
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 10
    aput-object v1, v0, p1

    return-object v1
.end method
