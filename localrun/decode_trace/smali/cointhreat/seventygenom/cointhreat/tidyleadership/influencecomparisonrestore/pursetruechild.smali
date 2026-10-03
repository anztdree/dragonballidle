.class public Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# instance fields
.field public final cointhreat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public nationalcommunitymissing:[J

.field public final seventygenom:[Ljava/lang/Enum;

.field public final singersmooth:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->cointhreat:Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    iput-object v2, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->singersmooth:[Ljava/lang/Enum;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->singersmooth:[Ljava/lang/Enum;

    array-length v6, v5

    if-ge v4, v6, :cond_7

    .line 6
    aget-object v5, v5, v4

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 9
    const-class v9, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    invoke-static {v8, v9}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->centralcompare(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_0

    .line 10
    :try_start_1
    invoke-interface {v8}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v9, :cond_0

    move-object v6, v7

    goto :goto_1

    :catch_0
    move-object v7, v8

    :catch_1
    move-object v8, v7

    :cond_0
    :goto_1
    const/4 v7, 0x0

    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const-wide v13, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 12
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const-wide v16, 0x100000001b3L

    if-ge v7, v15, :cond_2

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    int-to-long v9, v15

    xor-long/2addr v9, v11

    const/16 v11, 0x41

    if-lt v15, v11, :cond_1

    const/16 v11, 0x5a

    if-gt v15, v11, :cond_1

    add-int/lit8 v15, v15, 0x20

    :cond_1
    int-to-long v11, v15

    xor-long/2addr v11, v13

    mul-long v9, v9, v16

    mul-long v13, v11, v16

    add-int/lit8 v7, v7, 0x1

    move-wide v11, v9

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v6, v11, v13

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_6

    .line 16
    invoke-interface {v8}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->alternateNames()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    const/4 v10, 0x0

    const-wide v18, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 17
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_4

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v20, v4

    int-to-long v3, v15

    xor-long v3, v18, v3

    mul-long v18, v3, v16

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v20

    goto :goto_4

    :cond_4
    move/from16 v20, v4

    cmp-long v3, v18, v11

    if-eqz v3, :cond_5

    cmp-long v3, v18, v13

    if-eqz v3, :cond_5

    .line 19
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v20

    goto :goto_3

    :cond_6
    move/from16 v20, v4

    add-int/lit8 v4, v20, 0x1

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->nationalcommunitymissing:[J

    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 22
    iget-object v5, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->nationalcommunitymissing:[J

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v3

    move v3, v6

    goto :goto_5

    .line 23
    :cond_8
    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->nationalcommunitymissing:[J

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 24
    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->nationalcommunitymissing:[J

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Enum;

    iput-object v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->seventygenom:[Ljava/lang/Enum;

    const/4 v3, 0x0

    .line 25
    :goto_6
    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->nationalcommunitymissing:[J

    array-length v4, v1

    if-ge v3, v4, :cond_9

    .line 26
    aget-wide v4, v1, v3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 28
    iget-object v4, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->seventygenom:[Ljava/lang/Enum;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method


# virtual methods
.method public ironoriginhoblike()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    .line 2
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result p3
    :try_end_0
    .catch Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const-string v1, " error, value : "

    const-string v2, "parse enum "

    const/16 v3, 0x10

    if-ne p3, v0, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->unnecessarysperrylites()I

    move-result p1

    .line 4
    invoke-interface {p2, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    if-ltz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->singersmooth:[Ljava/lang/Enum;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 6
    aget-object p1, p2, p1

    return-object p1

    .line 7
    :cond_0
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->cointhreat:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne p3, v0, :cond_8

    .line 8
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->japanmesocarps()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p2, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    return-object v4

    :cond_2
    const/4 p3, 0x0

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v2, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p3, v4, :cond_4

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v5, v4

    xor-long/2addr v0, v5

    const/16 v5, 0x41

    if-lt v4, v5, :cond_3

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x20

    :cond_3
    int-to-long v4, v4

    xor-long/2addr v2, v4

    const-wide v4, 0x100000001b3L

    mul-long v0, v0, v4

    mul-long v2, v2, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->singersmooth(J)Ljava/lang/Enum;

    move-result-object p3

    if-nez p3, :cond_5

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {p0, v2, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->singersmooth(J)Ljava/lang/Enum;

    move-result-object p3

    :cond_5
    if-nez p3, :cond_7

    .line 15
    sget-object v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;->representativehodmandodliving:Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;

    invoke-interface {p2, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->rawturn(Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not match enum value, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->cointhreat:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    return-object p3

    :cond_8
    const/16 v0, 0x8

    if-ne p3, v0, :cond_9

    .line 17
    invoke-interface {p2, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    return-object v4

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object p1

    .line 19
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->cointhreat:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 21
    throw p1
.end method

.method public singersmooth(J)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->seventygenom:[Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->nationalcommunitymissing:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/pursetruechild;->seventygenom:[Ljava/lang/Enum;

    aget-object p1, p2, p1

    return-object p1
.end method
