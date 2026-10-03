.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/seventygenom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/seventygenom;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/seventygenom;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/seventygenom;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/seventygenom;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    .line 2
    instance-of p3, p2, Ljava/util/concurrent/atomic/LongAdder;

    const/16 p4, 0x7d

    const-string p5, "value"

    const/16 v0, 0x7b

    if-eqz p3, :cond_0

    .line 3
    check-cast p2, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->mesoamericanhochmagandies(CLjava/lang/String;J)V

    .line 4
    invoke-virtual {p1, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p3, p2, Ljava/util/concurrent/atomic/DoubleAdder;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/DoubleAdder;->doubleValue()D

    move-result-wide p2

    .line 7
    invoke-virtual {p1, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 8
    invoke-virtual {p1, p5}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->dishbesideshockey(Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p5}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->reweavingsiamesedpropertylessnesses(DZ)V

    .line 10
    invoke-virtual {p1, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method
