.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/thermometerprice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/thermometerprice;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/thermometerprice;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/thermometerprice;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/thermometerprice;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/thermometerprice;

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
    .locals 5
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

    .line 2
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 3
    invoke-interface {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    return-object v2

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->unnecessarysperrylites()I

    move-result p1

    .line 5
    invoke-interface {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 7
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->centralcompare()Ljava/math/BigDecimal;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stearinattentionwhisky(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-interface {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    .line 10
    new-instance v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v3, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>(IZ)V

    .line 12
    invoke-virtual {p1, v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->rawturn(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->gangclothing(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->gangclothing(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    const-class p3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p2, p3, :cond_4

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p2

    :cond_4
    return-object p1

    :goto_1
    const-string p2, "parseInt error"

    if-eqz p3, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", field : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_5
    new-instance p3, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p3, p2, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    .line 2
    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_0

    .line 3
    sget-object p2, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->rawturn(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)V

    return-void

    .line 4
    :cond_0
    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->tidyleadership(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->hoboismrelationbelow(I)V

    .line 7
    :goto_0
    sget-object p2, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 9
    const-class p3, Ljava/lang/Byte;

    if-ne p2, p3, :cond_2

    const/16 p2, 0x42

    .line 10
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    goto :goto_1

    .line 11
    :cond_2
    const-class p3, Ljava/lang/Short;

    if-ne p2, p3, :cond_3

    const/16 p2, 0x53

    .line 12
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    :cond_3
    :goto_1
    return-void
.end method
