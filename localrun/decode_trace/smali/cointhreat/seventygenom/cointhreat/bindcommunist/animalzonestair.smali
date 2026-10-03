.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/animalzonestair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/animalzonestair;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/animalzonestair;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/animalzonestair;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/animalzonestair;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/animalzonestair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feedtonight(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/Class;Lcointhreat/seventygenom/cointhreat/seventygenom;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcointhreat/seventygenom/cointhreat/seventygenom;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcointhreat/seventygenom/cointhreat/seventygenom;->size()I

    move-result v1

    .line 2
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    .line 3
    invoke-virtual {p3, v4}, Lcointhreat/seventygenom/cointhreat/seventygenom;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p3, :cond_1

    .line 4
    invoke-static {v2, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    check-cast v5, Lcointhreat/seventygenom/cointhreat/seventygenom;

    invoke-virtual {p0, p1, p2, v5}, Lcointhreat/seventygenom/cointhreat/bindcommunist/animalzonestair;->feedtonight(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/Class;Lcointhreat/seventygenom/cointhreat/seventygenom;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    :goto_1
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 9
    :cond_3
    instance-of v6, v5, Lcointhreat/seventygenom/cointhreat/seventygenom;

    if-eqz v6, :cond_6

    .line 10
    move-object v6, v5

    check-cast v6, Lcointhreat/seventygenom/cointhreat/seventygenom;

    .line 11
    invoke-virtual {v6}, Lcointhreat/seventygenom/cointhreat/seventygenom;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    .line 12
    invoke-virtual {v6, v8}, Lcointhreat/seventygenom/cointhreat/seventygenom;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, p3, :cond_4

    .line 13
    invoke-virtual {v6, v4, v2}, Lcointhreat/seventygenom/cointhreat/seventygenom;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v6}, Lcointhreat/seventygenom/cointhreat/seventygenom;->toArray()[Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_7

    .line 15
    iget-object v6, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;

    .line 16
    invoke-static {v5, p2, v6}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->singersmooth(Ljava/lang/Object;Ljava/lang/Class;Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    :cond_7
    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_8
    iput-object v2, p3, Lcointhreat/seventygenom/cointhreat/seventygenom;->dishbesideshockey:Ljava/lang/Object;

    .line 19
    iput-object p2, p3, Lcointhreat/seventygenom/cointhreat/seventygenom;->influencecomparisonrestore:Ljava/lang/reflect/Type;

    return-object v2
.end method

.method public ironoriginhoblike()I
    .locals 1

    const/16 v0, 0xe

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
    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    .line 2
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 3
    invoke-interface {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    return-object v3

    :cond_0
    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    const/16 v4, 0x1a

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    .line 5
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    .line 8
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 9
    iget-object v1, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->worktopichardtails:Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;

    .line 10
    iget-object v1, v1, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->ironoriginhoblike:Ljava/lang/reflect/Type;

    .line 11
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 14
    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_3

    .line 15
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 16
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 17
    aget-object v5, v2, v4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 20
    check-cast v3, Ljava/lang/Class;

    goto :goto_1

    .line 21
    :cond_4
    const-class v3, Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->slumclassify(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->slumclassify(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 24
    :cond_7
    check-cast p2, Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    move-object v3, p2

    .line 26
    :goto_1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/seventygenom;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/seventygenom;-><init>()V

    .line 27
    invoke-virtual {p1, p2, v0, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->customreading(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1, v3, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/animalzonestair;->feedtonight(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/Class;Lcointhreat/seventygenom/cointhreat/seventygenom;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_8
    :goto_2
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->centrecollectlawyer()[B

    move-result-object p1

    .line 30
    invoke-interface {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 31
    array-length p3, p1

    if-nez p3, :cond_9

    const-class p3, [B

    if-eq p2, p3, :cond_9

    return-object v3

    :cond_9
    return-object p1
.end method

.method public final singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v8, v7, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    .line 2
    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->pursetruechild:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {v8, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->rawturn(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)V

    return-void

    .line 4
    :cond_0
    array-length v1, v9

    add-int/lit8 v10, v1, -0x1

    const/4 v2, -0x1

    if-ne v10, v2, :cond_1

    const-string v0, "[]"

    .line 5
    invoke-virtual {v8, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->seventygenom(Ljava/lang/CharSequence;)Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    return-void

    .line 6
    :cond_1
    iget-object v11, v7, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    const/4 v2, 0x0

    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v7, v11, v0, v3, v2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->bindcommunist(Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    .line 8
    :try_start_0
    invoke-virtual {v8, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 9
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->gangclothing:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {v8, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result v0

    const/16 v12, 0x5d

    const/16 v13, 0x2c

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hardlinerspare()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->tidyleadership()V

    :goto_0
    if-ge v2, v1, :cond_3

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v8, v13}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->tidyleadership()V

    .line 14
    :cond_2
    aget-object v0, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->porkactorcompanion(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->tidyleadership()V

    .line 17
    invoke-virtual {v8, v12}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-object v11, v7, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    return-void

    :cond_4
    const/4 v0, 0x0

    move-object v14, v0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_8

    .line 19
    :try_start_1
    aget-object v3, v9, v15

    if-nez v3, :cond_5

    const-string v1, "null,"

    .line 20
    invoke-virtual {v8, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->seventygenom(Ljava/lang/CharSequence;)Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v7, v3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v7, v3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->swamppropitiates(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v0, :cond_7

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;->singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v7, v6}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->customreading(Ljava/lang/Class;)Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;

    move-result-object v14

    .line 26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v16, v6

    move v6, v0

    invoke-interface/range {v1 .. v6}, Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;->singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move-object/from16 v0, v16

    .line 27
    :goto_2
    invoke-virtual {v8, v13}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 28
    :cond_8
    aget-object v0, v9, v10

    if-nez v0, :cond_9

    const-string v0, "null]"

    .line 29
    invoke-virtual {v8, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->seventygenom(Ljava/lang/CharSequence;)Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {v7, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v7, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->swamppropitiates(Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->porkactorcompanion(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_4
    invoke-virtual {v8, v12}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_5
    iput-object v11, v7, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    return-void

    :catchall_0
    move-exception v0

    iput-object v11, v7, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    .line 35
    throw v0
.end method
