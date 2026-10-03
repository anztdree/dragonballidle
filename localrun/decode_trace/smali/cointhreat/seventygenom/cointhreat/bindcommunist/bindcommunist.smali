.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/bindcommunist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/bindcommunist;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/bindcommunist;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/bindcommunist;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/bindcommunist;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/bindcommunist;

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

    const/4 v0, 0x4

    return v0
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->dishbesideshockey(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    :goto_0
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
    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    .line 2
    check-cast p2, Ljava/lang/Character;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string p2, ""

    .line 3
    iget-boolean p4, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->ironoriginhoblike:Z

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->swamppropitiates(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->timidcompletely(Ljava/lang/String;C)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p4

    if-nez p4, :cond_3

    const-string p2, "\u0000"

    .line 7
    iget-boolean p4, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->ironoriginhoblike:Z

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->swamppropitiates(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->timidcompletely(Ljava/lang/String;C)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->unnecessarysperrylites(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
