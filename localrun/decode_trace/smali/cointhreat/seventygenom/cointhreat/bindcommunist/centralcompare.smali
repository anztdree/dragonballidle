.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/centralcompare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/centralcompare;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/centralcompare;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/centralcompare;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/centralcompare;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/centralcompare;

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

    const/4 v0, 0x0

    return v0
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    :cond_0
    const-class p3, Lcom/google/common/collect/ArrayListMultimap;

    if-ne p2, p3, :cond_3

    .line 4
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->hoboismrelationbelow()Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, p3, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/google/common/collect/ArrayListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    .line 2
    instance-of p3, p2, Lcom/google/common/collect/Multimap;

    if-eqz p3, :cond_0

    .line 3
    check-cast p2, Lcom/google/common/collect/Multimap;

    .line 4
    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->rawturn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
