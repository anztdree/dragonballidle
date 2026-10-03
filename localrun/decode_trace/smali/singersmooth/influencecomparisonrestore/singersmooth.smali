.class public Lsingersmooth/influencecomparisonrestore/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cointhreat(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsingersmooth/ironoriginhoblike<",
            "+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "$this$toMap"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$putAll"

    .line 1
    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsingersmooth/ironoriginhoblike;

    .line 3
    iget-object v1, v0, Lsingersmooth/ironoriginhoblike;->cointhreat:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lsingersmooth/ironoriginhoblike;->seventygenom:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method
