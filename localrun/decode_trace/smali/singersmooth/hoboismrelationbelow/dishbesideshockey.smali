.class public Lsingersmooth/hoboismrelationbelow/dishbesideshockey;
.super Lsingersmooth/hoboismrelationbelow/pursetruechild;
.source "SourceFile"


# direct methods
.method public static cointhreat(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "$this$contains"

    .line 1
    invoke-static {p0, p3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "other"

    invoke-static {p1, p3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, v0, p2}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->singersmooth(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static dishbesideshockey(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "$this$substringAfterLast"

    .line 1
    invoke-static {p0, p3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, p3, p3, v0}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->feedtonight(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public static feedtonight(Ljava/lang/CharSequence;CIZI)I
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->seventygenom(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$lastIndexOf"

    .line 2
    invoke-static {p0, p4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 3
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array v1, p4, [C

    aput-char p1, v1, v0

    const-string p1, "$this$lastIndexOfAny"

    .line 5
    invoke-static {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chars"

    invoke-static {v1, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 6
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, "$this$single"

    .line 7
    invoke-static {v1, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    aget-char p1, v1, v0

    .line 9
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {p0}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->seventygenom(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_5

    move p2, p1

    :cond_5
    :goto_1
    if-ltz p2, :cond_9

    .line 11
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_7

    .line 12
    aget-char v3, v1, v2

    .line 13
    invoke-static {v3, p1, p3}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->reweavingsiamesedpropertylessnesses(CCZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    move p0, p2

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static synthetic ironoriginhoblike(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->nationalcommunitymissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static final nationalcommunitymissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p5, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    new-instance p5, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;-><init>(II)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p0}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->seventygenom(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    .line 3
    :cond_4
    new-instance p5, Lsingersmooth/customreading/worktopichardtails;

    invoke-direct {p5, p2, p3, v1}, Lsingersmooth/customreading/worktopichardtails;-><init>(III)V

    .line 4
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_7

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 5
    iget p2, p5, Lsingersmooth/customreading/worktopichardtails;->cointhreat:I

    .line 6
    iget p3, p5, Lsingersmooth/customreading/worktopichardtails;->seventygenom:I

    .line 7
    iget p5, p5, Lsingersmooth/customreading/worktopichardtails;->singersmooth:I

    if-ltz p5, :cond_5

    if-gt p2, p3, :cond_a

    goto :goto_1

    :cond_5
    if-lt p2, p3, :cond_a

    .line 8
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->gangclothing(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return p2

    :cond_6
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_1

    .line 9
    :cond_7
    iget p2, p5, Lsingersmooth/customreading/worktopichardtails;->cointhreat:I

    .line 10
    iget p3, p5, Lsingersmooth/customreading/worktopichardtails;->seventygenom:I

    .line 11
    iget p5, p5, Lsingersmooth/customreading/worktopichardtails;->singersmooth:I

    if-ltz p5, :cond_8

    if-gt p2, p3, :cond_a

    goto :goto_2

    :cond_8
    if-lt p2, p3, :cond_a

    :goto_2
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p1

    move-object v4, p0

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->pursetruechild(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return p2

    :cond_9
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_2

    :cond_a
    return v1
.end method

.method public static final pursetruechild(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->reweavingsiamesedpropertylessnesses(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static reweavingsiamesedpropertylessnesses(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$split"

    .line 1
    invoke-static {p0, p4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "delimiters"

    invoke-static {p1, p4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p4, p1

    const/16 v0, 0xa

    const/16 v2, 0x2e

    const-string v3, "Limit must be non-negative, but was "

    const/4 v4, 0x1

    if-ne p4, v4, :cond_c

    .line 3
    aget-object p4, p1, v1

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_c

    if-ltz p3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    .line 5
    invoke-static {p0, p4, v1, p2}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->singersmooth(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_a

    if-ne p3, v4, :cond_4

    goto :goto_5

    :cond_4
    if-lez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 6
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    if-le p3, v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, p3

    :cond_7
    :goto_3
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_8
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v0, p1

    if-eqz v4, :cond_9

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p3, -0x1

    if-ne p1, v0, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    invoke-static {p0, p4, v1, p2}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->singersmooth(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 11
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 12
    :cond_a
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string p0, "java.util.Collections.singletonList(element)"

    invoke-static {v3, p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 14
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-ltz p3, :cond_d

    const/4 p4, 0x1

    goto :goto_6

    :cond_d
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_10

    const-string p4, "$this$asList"

    .line 15
    invoke-static {p1, p4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p4, "ArraysUtilJVM.asList(this)"

    .line 17
    invoke-static {p1, p4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p4, Lsingersmooth/hoboismrelationbelow/seventygenom;

    new-instance v2, Lsingersmooth/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;

    invoke-direct {v2, p1, p2}, Lsingersmooth/hoboismrelationbelow/reweavingsiamesedpropertylessnesses;-><init>(Ljava/util/List;Z)V

    invoke-direct {p4, p0, v1, p3, v2}, Lsingersmooth/hoboismrelationbelow/seventygenom;-><init>(Ljava/lang/CharSequence;IILsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow;)V

    const-string p1, "$this$asIterable"

    .line 19
    invoke-static {p4, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lsingersmooth/gangclothing/seventygenom;

    invoke-direct {p1, p4}, Lsingersmooth/gangclothing/seventygenom;-><init>(Lsingersmooth/gangclothing/cointhreat;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const-string p2, "$this$collectionSizeOrDefault"

    .line 22
    invoke-static {p1, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_e

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 24
    :cond_e
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Lsingersmooth/gangclothing/seventygenom;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;

    const-string p3, "$this$substring"

    .line 27
    invoke-static {p0, p3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "range"

    invoke-static {p2, p3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;->seventygenom()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lsingersmooth/customreading/reweavingsiamesedpropertylessnesses;->cointhreat()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p0, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    :goto_8
    return-object v3

    .line 30
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final seventygenom(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final singersmooth(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->ironoriginhoblike(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static worktopichardtails(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->seventygenom(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_0
    const-string p2, "$this$lastIndexOf"

    .line 2
    invoke-static {p0, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "string"

    invoke-static {p1, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 3
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->nationalcommunitymissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_2
    return p0
.end method
