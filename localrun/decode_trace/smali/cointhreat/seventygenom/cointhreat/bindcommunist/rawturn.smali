.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/rawturn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/rawturn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/rawturn;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/rawturn;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/rawturn;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/rawturn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ironoriginhoblike()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    const/16 p2, 0x10

    invoke-interface {p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    return-object v1

    .line 3
    :cond_0
    const-class v0, Lcointhreat/seventygenom/cointhreat/seventygenom;

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcointhreat/seventygenom/cointhreat/seventygenom;

    invoke-direct {p2}, Lcointhreat/seventygenom/cointhreat/seventygenom;-><init>()V

    .line 5
    invoke-virtual {p1, p2, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->hardlinerspare(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object p2

    .line 6
    :cond_1
    invoke-static {p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->actuallevelindustry(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-class v1, Ljava/util/AbstractCollection;

    if-eq v0, v1, :cond_b

    const-class v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_3

    .line 10
    :cond_3
    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_3

    .line 12
    :cond_4
    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    .line 14
    :cond_5
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 16
    :cond_6
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 18
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 19
    :cond_7
    const-class v0, Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_8
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->strangerboneresemble:Ljava/lang/Class;

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 23
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    .line 24
    :catch_0
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string p2, "create instance error, class "

    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0, p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->timidcompletely(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    :goto_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_3

    .line 26
    :cond_b
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_3
    invoke-static {p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->butterflypreferable(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v0, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->customreading(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0
.end method

.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->pursetruechild:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {v0, p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->rawturn(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {p5, v2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->seventygenom(ILcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    invoke-static {p4}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->butterflypreferable(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    :cond_2
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    .line 7
    iget-object v9, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v9, p2, p3, v3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->bindcommunist(Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    const-class p2, Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Set"

    .line 11
    invoke-virtual {v0, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->seventygenom(Ljava/lang/CharSequence;)Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    goto :goto_0

    .line 12
    :cond_3
    const-class p2, Ljava/util/TreeSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const-string p2, "TreeSet"

    .line 13
    invoke-virtual {v0, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->seventygenom(Ljava/lang/CharSequence;)Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    :cond_4
    :goto_0
    const/16 p2, 0x5b

    .line 14
    :try_start_0
    invoke-virtual {v0, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 15
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p3, v3, 0x1

    if-eqz v3, :cond_5

    const/16 p4, 0x2c

    .line 16
    invoke-virtual {v0, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    :cond_5
    if-nez v5, :cond_6

    const-string p4, "null"

    .line 17
    invoke-virtual {v0, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 19
    const-class v2, Ljava/lang/Integer;

    if-ne p4, v2, :cond_7

    .line 20
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->hoboismrelationbelow(I)V

    goto :goto_2

    .line 21
    :cond_7
    const-class v2, Ljava/lang/Long;

    if-ne p4, v2, :cond_8

    .line 22
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->tidyleadership(J)V

    .line 23
    sget-object p4, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {v0, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result p4

    if-eqz p4, :cond_a

    const/16 p4, 0x4c

    .line 24
    invoke-virtual {v0, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {p1, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->customreading(Ljava/lang/Class;)Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;

    move-result-object v3

    .line 26
    sget-object p4, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-static {p5, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->seventygenom(ILcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result p4

    if-eqz p4, :cond_9

    instance-of p4, v3, Lcointhreat/seventygenom/cointhreat/bindcommunist/butterflypreferable;

    if-eqz p4, :cond_9

    .line 27
    check-cast v3, Lcointhreat/seventygenom/cointhreat/bindcommunist/butterflypreferable;

    add-int/lit8 p4, p3, -0x1

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    move-object v7, v1

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcointhreat/seventygenom/cointhreat/bindcommunist/butterflypreferable;->psalmicvolleyball(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    :cond_9
    add-int/lit8 p4, p3, -0x1

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    move-object v7, v1

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;->singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :cond_a
    :goto_2
    move v3, p3

    goto :goto_1

    :cond_b
    const/16 p2, 0x5d

    .line 30
    invoke-virtual {v0, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput-object v9, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    return-void

    :catchall_0
    move-exception p2

    iput-object v9, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    .line 32
    throw p2
.end method
