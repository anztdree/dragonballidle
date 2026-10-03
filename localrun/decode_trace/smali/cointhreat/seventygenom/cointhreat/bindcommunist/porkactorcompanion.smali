.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/porkactorcompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;


# static fields
.field public static final seventygenom:Lcointhreat/seventygenom/cointhreat/bindcommunist/porkactorcompanion;


# instance fields
.field public cointhreat:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/porkactorcompanion;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/porkactorcompanion;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/porkactorcompanion;->seventygenom:Lcointhreat/seventygenom/cointhreat/bindcommunist/porkactorcompanion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/porkactorcompanion;->cointhreat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/porkactorcompanion;->cointhreat:Ljava/text/DecimalFormat;

    .line 6
    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/porkactorcompanion;->cointhreat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
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

    return-void

    .line 3
    :cond_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-nez p4, :cond_3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p4, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/porkactorcompanion;->cointhreat:Ljava/text/DecimalFormat;

    if-nez p4, :cond_2

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->reweavingsiamesedpropertylessnesses(DZ)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p4, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, "null"

    .line 10
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
