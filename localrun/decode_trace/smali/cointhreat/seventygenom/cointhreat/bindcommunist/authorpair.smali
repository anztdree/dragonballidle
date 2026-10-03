.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/authorpair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;


# static fields
.field public static cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/authorpair;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/authorpair;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/authorpair;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/authorpair;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/authorpair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p5, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->pursetruechild:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {p5, p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->rawturn(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {p5, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 5
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object v0, p4, v2

    .line 7
    :cond_1
    move-object p4, p2

    check-cast p4, Ljava/util/Enumeration;

    .line 8
    iget-object v1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    .line 9
    invoke-virtual {p1, v1, p2, p3, v2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->bindcommunist(Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    .line 10
    :try_start_0
    invoke-virtual {p5, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 11
    :goto_0
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 p3, 0x2c

    .line 13
    invoke-virtual {p5, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    :cond_2
    if-nez v5, :cond_3

    const-string p3, "null"

    .line 14
    invoke-virtual {p5, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->customreading(Ljava/lang/Class;)Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;

    move-result-object v3

    add-int/lit8 p3, p2, -0x1

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-interface/range {v3 .. v8}, Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;->singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_1
    move v2, p2

    goto :goto_0

    :cond_4
    const/16 p2, 0x5d

    .line 17
    invoke-virtual {p5, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-object v1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    .line 19
    throw p2
.end method
