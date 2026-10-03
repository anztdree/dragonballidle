.class public Lcointhreat/seventygenom/cointhreat/feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/centrecollectlawyer;


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public final seventygenom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/feedtonight;->seventygenom:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/feedtonight;->seventygenom:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/feedtonight;->cointhreat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    .line 2
    sget-object p3, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->authorpair:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    iget p3, p3, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->cointhreat:I

    and-int/2addr p4, p3

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->feedtonight(I)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const-string p3, "/**/"

    .line 4
    invoke-virtual {p2, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/feedtonight;->cointhreat:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    const/16 p3, 0x28

    .line 6
    invoke-virtual {p2, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    const/4 p3, 0x0

    .line 7
    :goto_0
    iget-object p4, p0, Lcointhreat/seventygenom/cointhreat/feedtonight;->seventygenom:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    if-eqz p3, :cond_2

    const/16 p4, 0x2c

    .line 8
    invoke-virtual {p2, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 9
    :cond_2
    iget-object p4, p0, Lcointhreat/seventygenom/cointhreat/feedtonight;->seventygenom:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->rawturn(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x29

    .line 10
    invoke-virtual {p2, p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/cointhreat;->dishbesideshockey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
