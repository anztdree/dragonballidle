.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/piedcolony;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/piedcolony;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/piedcolony;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/piedcolony;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/piedcolony;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/piedcolony;

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
    .locals 4
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
    :try_start_0
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->singersmooth()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->centralcompare()Ljava/math/BigDecimal;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->spanishratio(Ljava/math/BigDecimal;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    invoke-interface {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 9
    new-instance v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v3, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>(IZ)V

    .line 11
    invoke-virtual {p1, v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->rawturn(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->tidyleadership(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->tidyleadership(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_3

    return-object v2

    .line 15
    :cond_3
    :goto_1
    const-class p3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p2, p3, :cond_4

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object p1, p2

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string v0, "parseLong error, field : "

    invoke-static {v0, p3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->singersmooth(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->rawturn(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 4
    invoke-virtual {p1, p2, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->tidyleadership(J)V

    .line 5
    sget-object p5, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {p1, p5}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p5, p2, v0

    if-gtz p5, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p5, p2, v0

    if-ltz p5, :cond_1

    const-class p2, Ljava/lang/Long;

    if-eq p4, p2, :cond_1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_1

    const/16 p2, 0x4c

    .line 6
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method
