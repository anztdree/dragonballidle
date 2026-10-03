.class public Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;
.super Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/seventygenom;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static final seventygenom:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;

.field public static final singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;


# instance fields
.field public cointhreat:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;->seventygenom:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;

    .line 2
    new-instance v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;-><init>(Z)V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/seventygenom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;->cointhreat:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/seventygenom;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;->cointhreat:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;->cointhreat:Z

    return-void
.end method


# virtual methods
.method public ironoriginhoblike()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public worktopichardtails(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/representativehodmandodliving;->cointhreat:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    if-nez p4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of p2, p4, Ljava/util/Date;

    if-eqz p2, :cond_1

    .line 3
    new-instance p3, Ljava/sql/Timestamp;

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_2

    .line 4
    :cond_1
    instance-of p2, p4, Ljava/math/BigDecimal;

    if-eqz p2, :cond_2

    .line 5
    new-instance p3, Ljava/sql/Timestamp;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->spanishratio(Ljava/math/BigDecimal;)J

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_2

    .line 6
    :cond_2
    instance-of p2, p4, Ljava/lang/Number;

    if-eqz p2, :cond_3

    .line 7
    new-instance p3, Ljava/sql/Timestamp;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_2

    .line 8
    :cond_3
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 9
    check-cast p4, Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    new-instance p2, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;

    .line 12
    sget p3, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight:I

    invoke-direct {p2, p4, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;-><init>(Ljava/lang/String;I)V

    .line 13
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x13

    if-le p3, v0, :cond_5

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x2d

    if-ne p3, v1, :cond_5

    const/4 p3, 0x7

    .line 15
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_5

    const/16 p3, 0xa

    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x20

    if-ne p3, v1, :cond_5

    const/16 p3, 0xd

    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x3a

    if-ne p3, v1, :cond_5

    const/16 p3, 0x10

    .line 18
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_5

    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x2e

    if-ne p3, v0, :cond_5

    .line 20
    iget-object p3, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->nationalcommunitymissing:Ljava/lang/String;

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    sget-object v0, Lcointhreat/seventygenom/cointhreat/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    if-ne p3, v0, :cond_5

    .line 22
    invoke-static {p4}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object p1

    move-object p3, p1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->americanfresh(Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    iget-object p1, p2, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    .line 25
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->worktopichardtails()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 28
    new-instance p3, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    goto :goto_2

    .line 30
    :catch_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    .line 32
    new-instance p1, Ljava/sql/Timestamp;

    invoke-direct {p1, p3, p4}, Ljava/sql/Timestamp;-><init>(J)V

    move-object p3, p1

    :goto_2
    return-object p3

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    .line 34
    throw p1

    .line 35
    :cond_7
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez p4, :cond_9

    return-object p3

    .line 36
    :cond_9
    instance-of p2, p4, Ljava/util/Date;

    if-eqz p2, :cond_a

    .line 37
    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_3

    .line 38
    :cond_a
    instance-of p2, p4, Ljava/math/BigDecimal;

    if-eqz p2, :cond_b

    .line 39
    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->spanishratio(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_3

    .line 40
    :cond_b
    instance-of p2, p4, Ljava/lang/Number;

    if-eqz p2, :cond_c

    .line 41
    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    :goto_3
    return-object p1

    .line 42
    :cond_c
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_f

    .line 43
    check-cast p4, Ljava/lang/String;

    .line 44
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    return-object p3

    .line 45
    :cond_d
    new-instance p2, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;

    .line 46
    sget p3, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight:I

    invoke-direct {p2, p4, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;-><init>(Ljava/lang/String;I)V

    .line 47
    :try_start_3
    invoke-virtual {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->summerposition()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 48
    iget-object p1, p2, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    .line 49
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    goto :goto_4

    .line 50
    :cond_e
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->worktopichardtails()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 52
    new-instance p3, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    invoke-virtual {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    return-object p3

    .line 54
    :catch_1
    :try_start_5
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :goto_4
    invoke-virtual {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    .line 56
    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, p3, p4}, Ljava/sql/Date;-><init>(J)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    .line 58
    throw p1

    .line 59
    :cond_f
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string p2, "parse error : "

    invoke-static {p2, p4}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->singersmooth(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1
.end method
