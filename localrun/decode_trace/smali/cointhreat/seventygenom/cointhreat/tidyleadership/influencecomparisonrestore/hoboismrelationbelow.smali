.class public Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/hoboismrelationbelow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/hoboismrelationbelow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/hoboismrelationbelow;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/hoboismrelationbelow;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/hoboismrelationbelow;->cointhreat:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/hoboismrelationbelow;

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

    const/16 v0, 0xc

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
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 5
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    .line 6
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, p2, p3, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->customreading(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->actuallevelindustry(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    .line 11
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/io/Serializable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Cloneable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/io/Closeable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Comparable;

    if-eq p2, v0, :cond_2

    .line 12
    invoke-virtual {p1, p2, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->psalmicvolleyball(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->mesoamericanhochmagandies(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
