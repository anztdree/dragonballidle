.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/pierheadsability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/pierheadsability;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/pierheadsability;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/pierheadsability;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/pierheadsability;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/pierheadsability;

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
    .locals 1
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
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    .line 3
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->bindcommunist(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5
    const-class p3, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p2, p3, :cond_0

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 7
    :cond_0
    const-class p3, Ljava/lang/ref/WeakReference;

    if-ne p2, p3, :cond_1

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_1
    const-class p3, Ljava/lang/ref/SoftReference;

    if-ne p2, p3, :cond_2

    .line 10
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->rawturn(Ljava/lang/Object;)V

    return-void
.end method
