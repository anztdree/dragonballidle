.class public Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;
.super Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;
.source "SourceFile"


# instance fields
.field public nationalcommunitymissing:Z

.field public singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;-><init>(Ljava/lang/Class;Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;->nationalcommunitymissing:Z

    .line 3
    invoke-virtual {p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->nationalcommunitymissing()Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->deserializeUsing()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    const-class v0, Ljava/lang/Void;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;->nationalcommunitymissing:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public feedtonight(Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;)Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->nationalcommunitymissing()Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->deserializeUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->deserializeUsing()Ljava/lang/Class;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v1, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {v0, v1, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->feedtonight:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->feedtonight(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;

    move-result-object p1

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;

    return-object p1
.end method

.method public seventygenom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;->ironoriginhoblike()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public singersmooth(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
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

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;

    .line 3
    invoke-virtual {p0, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;->feedtonight(Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;)Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;

    .line 4
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/feedtonight;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;

    .line 5
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v1, v1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->feedtonight:Ljava/lang/reflect/Type;

    .line 6
    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->worktopichardtails:Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;

    if-eqz v2, :cond_1

    .line 8
    iput-object p3, v2, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->ironoriginhoblike:Ljava/lang/reflect/Type;

    :cond_1
    if-eq v1, p3, :cond_2

    .line 9
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->seventygenom:Ljava/lang/Class;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, p3, v1, v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->pursetruechild(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 11
    instance-of p3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/hoboismrelationbelow;

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;

    .line 13
    invoke-virtual {p3, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->worktopichardtails(Ljava/lang/reflect/Type;)Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;

    move-result-object v0

    :cond_2
    move-object v3, v1

    .line 14
    instance-of p3, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/gangclothing;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget v1, p3, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->dishbesideshockey:I

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/gangclothing;

    .line 16
    iget-object p3, p3, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, p3, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/gangclothing;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 17
    :cond_3
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v5, p3, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->psalmicvolleyball:Ljava/lang/String;

    if-nez v5, :cond_4

    iget v1, p3, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->dishbesideshockey:I

    if-eqz v1, :cond_5

    :cond_4
    instance-of v1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/ironoriginhoblike;

    if-eqz v1, :cond_5

    .line 18
    move-object v1, v0

    check-cast v1, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/ironoriginhoblike;

    iget-object v4, p3, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    iget v6, p3, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->dishbesideshockey:I

    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/ironoriginhoblike;->feedtonight(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 20
    :cond_5
    iget-object p3, p3, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    invoke-interface {v0, p1, v3, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;->seventygenom(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    :goto_0
    instance-of v0, p3, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->psalmicvolleyball:Ljava/lang/String;

    const-string v2, "gzip"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->psalmicvolleyball:Ljava/lang/String;

    const-string v2, "gzip,base64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    :cond_6
    check-cast p3, [B

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_7
    :goto_1
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 27
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    goto :goto_2

    :cond_8
    if-lez v3, :cond_7

    .line 28
    invoke-virtual {p3, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string p3, "unzip bytes error."

    invoke-direct {p2, p3, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 30
    :cond_9
    :goto_2
    iget v0, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 31
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->pursetruechild()Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat$cointhreat;

    move-result-object p2

    .line 32
    iput-object p0, p2, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat$cointhreat;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;

    .line 33
    iget-object p3, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->worktopichardtails:Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;

    .line 34
    iput-object p3, p2, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat$cointhreat;->nationalcommunitymissing:Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;

    .line 35
    iput v1, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore:I

    goto :goto_3

    :cond_a
    if-nez p2, :cond_b

    .line 36
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 37
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/mesoamericanhochmagandies;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
