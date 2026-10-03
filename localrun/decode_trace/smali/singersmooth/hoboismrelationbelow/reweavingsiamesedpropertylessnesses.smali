.class public final Lsingersmooth/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;
.super Lsingersmooth/mesoamericanhochmagandies/singersmooth/worktopichardtails;
.source "SourceFile"

# interfaces
.implements Lsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsingersmooth/mesoamericanhochmagandies/singersmooth/worktopichardtails;",
        "Lsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lsingersmooth/ironoriginhoblike<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Ljava/util/List;

.field public final synthetic seventygenom:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lsingersmooth/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;->cointhreat:Ljava/util/List;

    iput-boolean p2, p0, Lsingersmooth/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;->seventygenom:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/worktopichardtails;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, p0, Lsingersmooth/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;->cointhreat:Ljava/util/List;

    iget-boolean v7, p0, Lsingersmooth/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;->seventygenom:Z

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-nez v7, :cond_3

    .line 3
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "$this$single"

    .line 4
    invoke-static {v6, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v6, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 7
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, p2, v0}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->singersmooth(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance p2, Lsingersmooth/ironoriginhoblike;

    invoke-direct {p2, p1, v1}, Lsingersmooth/ironoriginhoblike;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 14
    :cond_4
    new-instance v0, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;-><init>(II)V

    .line 15
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 16
    iget v9, v0, Lsingersmooth/customreading/worktopichardtails;->seventygenom:I

    .line 17
    iget v10, v0, Lsingersmooth/customreading/worktopichardtails;->singersmooth:I

    if-ltz v10, :cond_5

    if-gt p2, v9, :cond_e

    goto :goto_0

    :cond_5
    if-lt p2, v9, :cond_e

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->gangclothing(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    move-object v12, v8

    :goto_1
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    new-instance p2, Lsingersmooth/ironoriginhoblike;

    invoke-direct {p2, p1, v12}, Lsingersmooth/ironoriginhoblike;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eq p2, v9, :cond_e

    add-int/2addr p2, v10

    goto :goto_0

    .line 22
    :cond_9
    iget v9, v0, Lsingersmooth/customreading/worktopichardtails;->seventygenom:I

    .line 23
    iget v10, v0, Lsingersmooth/customreading/worktopichardtails;->singersmooth:I

    if-ltz v10, :cond_a

    if-gt p2, v9, :cond_e

    goto :goto_2

    :cond_a
    if-lt p2, v9, :cond_e

    .line 24
    :goto_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move v3, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->pursetruechild(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_c
    move-object v12, v8

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    new-instance p2, Lsingersmooth/ironoriginhoblike;

    invoke-direct {p2, p1, v12}, Lsingersmooth/ironoriginhoblike;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eq p2, v9, :cond_e

    add-int/2addr p2, v10

    goto :goto_2

    :cond_e
    :goto_4
    move-object p2, v8

    :goto_5
    if-eqz p2, :cond_f

    .line 28
    iget-object p1, p2, Lsingersmooth/ironoriginhoblike;->cointhreat:Ljava/lang/Object;

    .line 29
    iget-object p2, p2, Lsingersmooth/ironoriginhoblike;->seventygenom:Ljava/lang/Object;

    .line 30
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 31
    new-instance v8, Lsingersmooth/ironoriginhoblike;

    invoke-direct {v8, p1, p2}, Lsingersmooth/ironoriginhoblike;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v8
.end method
