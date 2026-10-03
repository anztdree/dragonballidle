.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/swamppropitiates;
.super Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/seventygenom;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/swamppropitiates;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/swamppropitiates;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/swamppropitiates;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/swamppropitiates;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/swamppropitiates;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/seventygenom;-><init>()V

    return-void
.end method


# virtual methods
.method public ironoriginhoblike()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    if-nez v1, :cond_0

    const-string v0, "null"

    .line 2
    invoke-virtual {v2, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    const-class v4, Ljava/sql/Date;

    const-wide/32 v5, 0x5265c00

    if-ne v3, v4, :cond_1

    sget-object v4, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->rawturn:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {v2, v4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    move-object v4, v1

    check-cast v4, Ljava/sql/Date;

    invoke-virtual {v4}, Ljava/sql/Date;->getTime()J

    move-result-wide v7

    .line 6
    iget-object v4, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->tidyleadership:Ljava/util/TimeZone;

    .line 7
    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    .line 8
    rem-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget v4, v2, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->singersmooth:I

    sget-object v7, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    move/from16 v8, p5

    .line 9
    invoke-static {v4, v8, v7}, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->cointhreat(IILcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->unnecessarysperrylites(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    const-class v4, Ljava/sql/Time;

    const-wide/16 v7, 0x3e8

    const-string v9, "millis"

    const-string v10, "unixtime"

    if-ne v3, v4, :cond_4

    .line 12
    move-object v4, v1

    check-cast v4, Ljava/sql/Time;

    invoke-virtual {v4}, Ljava/sql/Time;->getTime()J

    move-result-wide v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->mesoamericanhochmagandies()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    div-long/2addr v11, v7

    .line 15
    invoke-virtual {v2, v11, v12}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->tidyleadership(J)V

    return-void

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->mesoamericanhochmagandies()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v2, v11, v12}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->tidyleadership(J)V

    return-void

    :cond_3
    cmp-long v4, v11, v5

    if-gez v4, :cond_4

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->unnecessarysperrylites(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    const-class v4, Ljava/sql/Timestamp;

    if-ne v3, v4, :cond_5

    .line 20
    move-object v4, v1

    check-cast v4, Ljava/sql/Timestamp;

    .line 21
    invoke-virtual {v4}, Ljava/sql/Timestamp;->getNanos()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 22
    :goto_0
    instance-of v6, v1, Ljava/util/Date;

    if-eqz v6, :cond_6

    .line 23
    move-object v6, v1

    check-cast v6, Ljava/util/Date;

    goto :goto_1

    .line 24
    :cond_6
    invoke-static/range {p2 .. p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->influencecomparisonrestore(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->mesoamericanhochmagandies()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 26
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v7

    .line 27
    invoke-virtual {v2, v0, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->tidyleadership(J)V

    return-void

    .line 28
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->mesoamericanhochmagandies()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->tidyleadership(J)V

    return-void

    .line 31
    :cond_8
    sget-object v7, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->rawturn:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {v2, v7}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 32
    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hardlinerspare:Ljava/text/DateFormat;

    if-nez v1, :cond_9

    .line 33
    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->customreading:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->influencecomparisonrestore(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hardlinerspare:Ljava/text/DateFormat;

    .line 35
    :cond_9
    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->hardlinerspare:Ljava/text/DateFormat;

    if-nez v1, :cond_a

    .line 36
    sget-object v1, Lcointhreat/seventygenom/cointhreat/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    .line 37
    new-instance v3, Ljava/text/SimpleDateFormat;

    iget-object v4, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->bindcommunist:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->tidyleadership:Ljava/util/TimeZone;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v1, v3

    .line 39
    :cond_a
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->unnecessarysperrylites(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_b
    sget-object v7, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->hoboismrelationbelow:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {v2, v7}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v7, p4

    if-eq v3, v7, :cond_d

    .line 42
    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_c

    const-string v0, "new Date("

    .line 43
    invoke-virtual {v2, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    .line 44
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->tidyleadership(J)V

    const/16 v0, 0x29

    .line 45
    invoke-virtual {v2, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    goto :goto_2

    :cond_c
    const/16 v4, 0x7b

    .line 46
    invoke-virtual {v2, v4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 47
    sget-object v4, Lcointhreat/seventygenom/cointhreat/cointhreat;->singersmooth:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->dishbesideshockey(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->unnecessarysperrylites(Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 50
    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v1, "val"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->mesoamericanhochmagandies(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    .line 51
    invoke-virtual {v2, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    :goto_2
    return-void

    .line 52
    :cond_d
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 53
    sget-object v1, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->worktopichardtails:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {v2, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 54
    sget-object v1, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->singersmooth:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {v2, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    goto :goto_3

    :cond_e
    const/16 v1, 0x22

    .line 55
    :goto_3
    invoke-virtual {v2, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 56
    iget-object v3, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->tidyleadership:Ljava/util/TimeZone;

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->bindcommunist:Ljava/util/Locale;

    invoke-static {v3, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v3

    const/4 v8, 0x5

    .line 60
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    .line 61
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    .line 62
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xd

    .line 63
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v13, 0xe

    .line 64
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0x10

    const/16 v15, 0x13

    const/16 v5, 0xa

    if-lez v4, :cond_f

    const-string v13, "0000-00-00 00:00:00.000000000"

    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/16 v3, 0x1d

    .line 66
    invoke-static {v4, v3, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 67
    invoke-static {v12, v15, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 68
    invoke-static {v10, v14, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 69
    invoke-static {v9, v11, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 70
    invoke-static {v8, v5, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    const/4 v3, 0x7

    .line 71
    invoke-static {v7, v3, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    const/4 v3, 0x4

    .line 72
    invoke-static {v6, v3, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    goto :goto_4

    :cond_f
    if-eqz v13, :cond_10

    const-string v3, "0000-00-00T00:00:00.000"

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v5, 0x17

    .line 74
    invoke-static {v13, v5, v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 75
    invoke-static {v12, v15, v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 76
    invoke-static {v10, v14, v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 77
    invoke-static {v9, v11, v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    const/16 v5, 0xa

    .line 78
    invoke-static {v8, v5, v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    const/4 v13, 0x7

    .line 79
    invoke-static {v7, v13, v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    const/4 v5, 0x4

    .line 80
    invoke-static {v6, v5, v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    move-object v13, v3

    goto :goto_4

    :cond_10
    const/4 v3, 0x4

    const/4 v13, 0x7

    if-nez v12, :cond_11

    if-nez v10, :cond_11

    if-nez v9, :cond_11

    const-string v9, "0000-00-00"

    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 82
    invoke-static {v8, v5, v9}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 83
    invoke-static {v7, v13, v9}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 84
    invoke-static {v6, v3, v9}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    move-object v13, v9

    goto :goto_4

    :cond_11
    const-string v3, "0000-00-00T00:00:00"

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 86
    invoke-static {v12, v15, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 87
    invoke-static {v10, v14, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    .line 88
    invoke-static {v9, v11, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    const/16 v3, 0xa

    .line 89
    invoke-static {v8, v3, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    const/4 v3, 0x7

    .line 90
    invoke-static {v7, v3, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    const/4 v3, 0x4

    .line 91
    invoke-static {v6, v3, v13}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->seventygenom(II[C)V

    :goto_4
    const/16 v3, 0x9

    const/16 v5, 0x30

    if-lez v4, :cond_14

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_13

    .line 92
    array-length v4, v13

    sub-int/2addr v4, v0

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 93
    aget-char v4, v13, v4

    if-eq v4, v5, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 94
    :cond_13
    :goto_6
    array-length v3, v13

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v13, v0, v3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write([CII)V

    .line 95
    invoke-virtual {v2, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    return-void

    .line 96
    :cond_14
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write([C)V

    .line 97
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-float v0, v0

    const v4, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v4

    float-to-int v4, v0

    int-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_15

    const/16 v0, 0x5a

    .line 98
    invoke-virtual {v2, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    goto :goto_8

    :cond_15
    const/16 v6, 0x2b

    if-le v4, v3, :cond_16

    .line 99
    invoke-virtual {v2, v6}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 100
    invoke-virtual {v2, v4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->hoboismrelationbelow(I)V

    goto :goto_7

    :cond_16
    if-lez v4, :cond_17

    .line 101
    invoke-virtual {v2, v6}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 102
    invoke-virtual {v2, v5}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 103
    invoke-virtual {v2, v4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->hoboismrelationbelow(I)V

    goto :goto_7

    :cond_17
    const/16 v3, -0x9

    const/16 v6, 0x2d

    if-ge v4, v3, :cond_18

    .line 104
    invoke-virtual {v2, v6}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    neg-int v3, v4

    .line 105
    invoke-virtual {v2, v3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->hoboismrelationbelow(I)V

    goto :goto_7

    :cond_18
    if-gez v4, :cond_19

    .line 106
    invoke-virtual {v2, v6}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 107
    invoke-virtual {v2, v5}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    neg-int v3, v4

    .line 108
    invoke-virtual {v2, v3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->hoboismrelationbelow(I)V

    :cond_19
    :goto_7
    const/16 v3, 0x3a

    .line 109
    invoke-virtual {v2, v3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    int-to-float v3, v4

    sub-float/2addr v0, v3

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->seventygenom(Ljava/lang/CharSequence;)Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    .line 112
    :goto_8
    invoke-virtual {v2, v1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    goto :goto_9

    .line 113
    :cond_1a
    invoke-virtual {v2, v6, v7}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->tidyleadership(J)V

    :goto_9
    return-void
.end method

.method public worktopichardtails(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    const/4 p3, 0x0

    if-nez p4, :cond_0

    return-object p3

    .line 1
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    return-object p4

    .line 2
    :cond_1
    instance-of v0, p4, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->spanishratio(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 4
    :cond_2
    instance-of v0, p4, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 5
    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 6
    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p3

    .line 9
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const-string v0, " 000"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    .line 10
    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 11
    :cond_5
    new-instance v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;

    .line 12
    sget v1, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight:I

    invoke-direct {v0, p4, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;-><init>(Ljava/lang/String;I)V

    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->americanfresh(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    iget-object p1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    .line 15
    const-class p3, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p2, p3, :cond_6

    .line 16
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    return-object p1

    .line 17
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    .line 19
    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->nationalcommunitymissing:Ljava/lang/String;

    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_a

    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_8

    const-string v1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    const/16 v1, 0x54

    .line 22
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    const-string v1, "\'T\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->worktopichardtails()Ljava/text/DateFormat;

    move-result-object p1

    .line 24
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_b
    const-string p1, "/Date("

    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, ")/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x6

    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_c
    const-string p1, "0000-00-00"

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "0000-00-00T00:00:00"

    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "0001-01-01T00:00:00+08:00"

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const/16 p1, 0x7c

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_10

    add-int/lit8 p3, p1, 0x1

    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 34
    invoke-virtual {p4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;

    .line 36
    sget v1, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight:I

    invoke-direct {v0, p1, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;-><init>(Ljava/lang/String;I)V

    .line 37
    :try_start_3
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->americanfresh(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 38
    iget-object p1, v0, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    .line 39
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    const-class p3, Ljava/util/Calendar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, p3, :cond_e

    .line 41
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    return-object p1

    .line 42
    :cond_e
    :try_start_4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    return-object p1

    :cond_f
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    .line 44
    throw p1

    .line 45
    :cond_10
    :goto_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 46
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    :cond_11
    :goto_3
    return-object p3

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    .line 48
    throw p1

    .line 49
    :cond_12
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1
.end method
