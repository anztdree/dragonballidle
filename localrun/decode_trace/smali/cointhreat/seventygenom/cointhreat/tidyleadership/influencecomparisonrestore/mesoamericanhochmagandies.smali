.class public abstract Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

.field public final seventygenom:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->seventygenom:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    return-void
.end method

.method public static cointhreat(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p3, p1, v1

    .line 5
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->psalmicvolleyball:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "trim"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "java.util.Collections$Unmodifiable"

    if-eqz v1, :cond_17

    .line 7
    :try_start_1
    iget-boolean v3, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->pursetruechild:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    .line 8
    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v0, v3, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    .line 11
    :cond_2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 12
    :cond_3
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v0, v3, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_4

    .line 14
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_6

    .line 15
    :cond_4
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 16
    :cond_5
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v0, v3, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_6

    .line 18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    .line 19
    :cond_6
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 20
    :cond_7
    const-class v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_e

    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_d

    .line 22
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return-void

    .line 23
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    .line 24
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.util.ImmutableCollections$Map1"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "java.util.ImmutableCollections$MapN"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    .line 28
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "singersmooth.influencecomparisonrestore.feedtonight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 30
    :cond_b
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_c
    :goto_0
    return-void

    :cond_d
    if-eqz p2, :cond_21

    .line 31
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 32
    :catch_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :cond_e
    :try_start_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    .line 34
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eq v0, v4, :cond_14

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    if-eq v0, v4, :cond_14

    const-string v4, "java.util.ImmutableCollections$ListN"

    if-eq v3, v4, :cond_14

    const-string v4, "java.util.ImmutableCollections$List12"

    if-eq v3, v4, :cond_14

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    .line 38
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_1

    .line 40
    :cond_10
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    return-void

    :cond_11
    :goto_1
    const-string v2, "singersmooth.influencecomparisonrestore.ironoriginhoblike"

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "singersmooth.influencecomparisonrestore.worktopichardtails"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_2

    .line 43
    :cond_12
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 44
    :cond_13
    :goto_2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_3
    return-void

    :cond_15
    if-nez v0, :cond_21

    if-eqz p2, :cond_21

    .line 45
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 46
    :catch_1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 48
    :cond_17
    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    .line 49
    iget-boolean v3, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->pursetruechild:Z

    if-eqz v3, :cond_20

    .line 50
    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v0, v3, :cond_18

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_21

    .line 52
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    .line 53
    :cond_18
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v0, v3, :cond_19

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_21

    .line 55
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_6

    .line 56
    :cond_19
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v0, v3, :cond_1a

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_21

    .line 58
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    .line 59
    :cond_1a
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_21

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eq p1, v0, :cond_1c

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_4

    .line 63
    :cond_1b
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_1c
    :goto_4
    return-void

    .line 64
    :cond_1d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_21

    if-eqz p2, :cond_21

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eq p1, v0, :cond_1f

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eq p1, v0, :cond_1f

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_5

    .line 68
    :cond_1e
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 69
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_1f
    :goto_5
    return-void

    :cond_20
    if-eqz v1, :cond_21

    .line 70
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_21
    :goto_6
    return-void

    :catch_2
    move-exception p1

    .line 71
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v0, "set property error, "

    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->seventygenom:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v1, v1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public seventygenom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract singersmooth(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
