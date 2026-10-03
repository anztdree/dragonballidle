.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/puredictatespirit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/puredictatespirit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/puredictatespirit;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/puredictatespirit;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/puredictatespirit;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/puredictatespirit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feedtonight(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    .line 2
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->japanmesocarps()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    return-object p0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->canadasperse()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {v0, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ironoriginhoblike()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    const-class p3, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-ne p2, p3, :cond_2

    .line 2
    iget-object p2, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    .line 3
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result p3

    if-ne p3, v2, :cond_0

    .line 4
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->japanmesocarps()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p2, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 6
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_2
    const-class p3, Ljava/lang/StringBuilder;

    if-ne p2, p3, :cond_5

    .line 10
    iget-object p2, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    .line 11
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result p3

    if-ne p3, v2, :cond_3

    .line 12
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->japanmesocarps()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p2, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 17
    :cond_5
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/puredictatespirit;->feedtonight(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/puredictatespirit;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/String;)V

    return-void
.end method

.method public worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->reweavingsiamesedpropertylessnesses:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->rawturn(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->ironoriginhoblike:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->swamppropitiates(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->timidcompletely(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method
