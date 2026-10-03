.class public Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/psalmicvolleyball;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/psalmicvolleyball;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/psalmicvolleyball;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/psalmicvolleyball;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/psalmicvolleyball;->cointhreat:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/psalmicvolleyball;

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

    const/4 v0, 0x2

    return v0
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    const-class v0, Ljava/lang/Byte;

    const-class v1, Ljava/lang/Short;

    const-class v2, Ljava/lang/Double;

    iget-object v3, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    .line 2
    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    .line 3
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    if-ne p2, v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->singersmooth()J

    move-result-wide v6

    .line 5
    invoke-interface {v3, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 6
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string p3, "short overflow : "

    if-eq p2, p1, :cond_6

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_4

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 p1, -0x80000000

    cmp-long p3, v6, p1

    if-ltz p3, :cond_3

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v6, p1

    if-gtz p3, :cond_3

    long-to-int p1, v6

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 p1, 0x7f

    cmp-long v0, v6, p1

    if-gtz v0, :cond_5

    const-wide/16 p1, -0x80

    cmp-long v0, v6, p1

    if-ltz v0, :cond_5

    long-to-int p1, v6

    int-to-byte p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const-wide/16 p1, 0x7fff

    cmp-long v0, v6, p1

    if-gtz v0, :cond_7

    const-wide/16 p1, -0x8000

    cmp-long v0, v6, p1

    if-ltz v0, :cond_7

    long-to-int p1, v6

    int-to-short p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    :goto_2
    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->canadasperse()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v3, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 16
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 17
    :cond_9
    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_11

    .line 18
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_10

    if-ne p2, v2, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_f

    if-ne p2, v1, :cond_b

    goto :goto_4

    .line 20
    :cond_b
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_e

    if-ne p2, v0, :cond_c

    goto :goto_3

    .line 21
    :cond_c
    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->centralcompare()Ljava/math/BigDecimal;

    move-result-object p1

    .line 22
    invoke-interface {v3, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 23
    sget-object p2, Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;->reweavingsiamesedpropertylessnesses:Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;

    invoke-interface {v3, p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->rawturn(Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;)Z

    move-result p2

    if-eqz p2, :cond_d

    return-object p1

    .line 24
    :cond_d
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 25
    :cond_e
    :goto_3
    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->centralcompare()Ljava/math/BigDecimal;

    move-result-object p1

    .line 26
    invoke-interface {v3, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 27
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->seventygenom(Ljava/math/BigDecimal;)B

    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :cond_f
    :goto_4
    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->centralcompare()Ljava/math/BigDecimal;

    move-result-object p1

    .line 30
    invoke-interface {v3, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 31
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->potonto(Ljava/math/BigDecimal;)S

    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 33
    :cond_10
    :goto_5
    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->canadasperse()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-interface {v3, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 35
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 36
    :cond_11
    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v4

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-ne v4, v5, :cond_14

    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->japanmesocarps()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NaN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 37
    invoke-interface {v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->hoboismrelationbelow()V

    if-ne p2, v2, :cond_12

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_6

    .line 39
    :cond_12
    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_13

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_13
    :goto_6
    return-object v6

    .line 41
    :cond_14
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    return-object v6

    .line 42
    :cond_15
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_1b

    if-ne p2, v2, :cond_16

    goto :goto_9

    .line 43
    :cond_16
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v2, :cond_1a

    if-ne p2, v1, :cond_17

    goto :goto_8

    .line 44
    :cond_17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_19

    if-ne p2, v0, :cond_18

    goto :goto_7

    .line 45
    :cond_18
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->feedtonight(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 46
    :cond_19
    :goto_7
    :try_start_0
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v0, "parseByte error, field : "

    invoke-static {v0, p3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->singersmooth(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 48
    :cond_1a
    :goto_8
    :try_start_1
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->bindcommunist(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 49
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v0, "parseShort error, field : "

    invoke-static {v0, p3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->singersmooth(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 50
    :cond_1b
    :goto_9
    :try_start_2
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->customreading(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 51
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v0, "parseDouble error, field : "

    invoke-static {v0, p3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->singersmooth(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
