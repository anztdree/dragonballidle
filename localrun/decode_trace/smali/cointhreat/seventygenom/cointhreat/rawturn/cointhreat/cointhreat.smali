.class public Lcointhreat/seventygenom/cointhreat/rawturn/cointhreat/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/rawturn/cointhreat/cointhreat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/rawturn/cointhreat/cointhreat;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/rawturn/cointhreat/cointhreat;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/rawturn/cointhreat/cointhreat;->cointhreat:Lcointhreat/seventygenom/cointhreat/rawturn/cointhreat/cointhreat;

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

    const/4 v0, 0x0

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
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->hoboismrelationbelow()Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object p1

    const-string p2, "currency"

    .line 2
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of p3, p2, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    const-string p3, "currencyCode"

    invoke-virtual {p2, p3}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, "numberStripped"

    .line 7
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of p3, p1, Ljava/math/BigDecimal;

    if-nez p3, :cond_3

    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_3

    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 10
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljavax/money/Monetary;->getCurrency(Ljava/lang/String;[Ljava/lang/String;)Ljavax/money/CurrencyUnit;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/javamoney/moneta/Money;->of(Ljava/lang/Number;Ljavax/money/CurrencyUnit;)Lorg/javamoney/moneta/Money;

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
    check-cast p2, Lorg/javamoney/moneta/Money;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->timidcompletely()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    const/16 p3, 0x7b

    .line 4
    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getNumberStripped()Ljava/math/BigDecimal;

    move-result-object p4

    .line 5
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    const-string p3, "numberStripped"

    .line 6
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->dishbesideshockey(Ljava/lang/String;)V

    if-nez p4, :cond_1

    const-string p3, "null"

    .line 7
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p4}, Ljava/math/BigDecimal;->scale()I

    move-result p3

    .line 9
    sget-object p5, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->thermometerprice:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {p1, p5}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, -0x64

    if-lt p3, p5, :cond_2

    const/16 p5, 0x64

    if-ge p3, p5, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p3

    .line 12
    :goto_0
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    :goto_1
    const/16 p3, 0x2c

    .line 13
    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getCurrency()Ljavax/money/CurrencyUnit;

    move-result-object p2

    invoke-interface {p2}, Ljavax/money/CurrencyUnit;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string p4, "currency"

    invoke-virtual {p1, p3, p4, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->customreading(CLjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x7d

    .line 14
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    return-void
.end method
