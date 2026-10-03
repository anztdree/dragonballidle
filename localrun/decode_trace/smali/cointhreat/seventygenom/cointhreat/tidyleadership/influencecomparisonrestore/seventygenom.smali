.class public abstract Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/seventygenom;
.super Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/ironoriginhoblike;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/ironoriginhoblike;-><init>()V

    return-void
.end method


# virtual methods
.method public feedtonight(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string p5, "\'T\'"

    const-string v0, "T"

    .line 1
    iget-object v1, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    .line 2
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 3
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->singersmooth()J

    move-result-wide v4

    .line 4
    invoke-interface {v1, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    const-string p5, "unixtime"

    .line 5
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p4, 0x3e8

    mul-long v4, v4, p4

    .line 6
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    .line 8
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->japanmesocarps()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_8

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS"

    .line 9
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_2

    move-object v4, p2

    check-cast v4, Ljava/lang/Class;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "java.sql.Timestamp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->psalmicvolleyball(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v6, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    invoke-interface {v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->spellingassess()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, p4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    iget-object v8, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    invoke-interface {v8}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->spellingassess()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    goto :goto_0

    .line 16
    :catch_1
    throw v4

    :cond_3
    move-object v4, v5

    .line 17
    :goto_0
    sget-object v6, Lcointhreat/seventygenom/cointhreat/cointhreat;->cointhreat:Ljava/util/TimeZone;

    if-eqz v6, :cond_4

    .line 18
    iget-object v6, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    invoke-interface {v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->accordinglyhardlinephrase()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    :cond_4
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_6

    .line 20
    sget-object v7, Lcointhreat/seventygenom/cointhreat/cointhreat;->seventygenom:Ljava/util/Locale;

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne v7, v8, :cond_6

    .line 21
    :try_start_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, p4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v6

    goto :goto_2

    :catch_3
    move-exception v6

    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 24
    :try_start_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    invoke-interface {v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->spellingassess()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 25
    :catch_4
    throw v6

    .line 26
    :cond_5
    :goto_2
    iget-object p5, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    invoke-interface {p5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->accordinglyhardlinephrase()Ljava/util/TimeZone;

    move-result-object p5

    invoke-virtual {v4, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    :try_start_5
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-object v6, v5

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 28
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 p5, 0x13

    if-ne p4, p5, :cond_8

    .line 30
    :try_start_6
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v0, Lcointhreat/seventygenom/cointhreat/cointhreat;->seventygenom:Ljava/util/Locale;

    invoke-direct {p4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    sget-object p5, Lcointhreat/seventygenom/cointhreat/cointhreat;->cointhreat:Ljava/util/TimeZone;

    invoke-virtual {p4, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v5, p4

    goto :goto_4

    :catch_6
    nop

    goto :goto_4

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_4
    if-nez v5, :cond_15

    .line 33
    invoke-interface {v1, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 34
    sget-object p4, Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;->worktopichardtails:Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;

    invoke-interface {v1, p4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->rawturn(Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 35
    new-instance p4, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;

    .line 36
    sget p5, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight:I

    invoke-direct {p4, v2, p5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/feedtonight;->summerposition()Z

    move-result p5

    if-eqz p5, :cond_9

    .line 38
    iget-object p5, p4, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->dishbesideshockey:Ljava/util/Calendar;

    .line 39
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 40
    :cond_9
    invoke-virtual {p4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/nationalcommunitymissing;->close()V

    :cond_a
    move-object v5, v2

    goto/16 :goto_5

    .line 41
    :cond_b
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_c

    .line 42
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->hoboismrelationbelow()V

    goto/16 :goto_5

    .line 43
    :cond_c
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result p4

    const/16 p5, 0xc

    const/16 v0, 0xd

    const/16 v2, 0x11

    const-string v7, "syntax error"

    if-ne p4, p5, :cond_11

    .line 44
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->hoboismrelationbelow()V

    .line 45
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result p4

    if-ne p4, v6, :cond_10

    .line 46
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->japanmesocarps()Ljava/lang/String;

    move-result-object p4

    .line 47
    sget-object p5, Lcointhreat/seventygenom/cointhreat/cointhreat;->singersmooth:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 48
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->hoboismrelationbelow()V

    .line 49
    invoke-virtual {p1, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->cointhreat(I)V

    .line 50
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->japanmesocarps()Ljava/lang/String;

    move-result-object p4

    .line 51
    iget-object p5, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->singersmooth:Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;

    .line 52
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->customreading()I

    move-result v2

    invoke-virtual {p5, p4, v5, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->singersmooth(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_d

    move-object p2, p4

    .line 53
    :cond_d
    invoke-virtual {p1, v6}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->cointhreat(I)V

    .line 54
    invoke-virtual {p1, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->cointhreat(I)V

    .line 55
    :cond_e
    invoke-interface {v1, v4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->miraclemonthlysic(I)V

    .line 56
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result p4

    if-ne p4, v4, :cond_f

    .line 57
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->singersmooth()J

    move-result-wide p4

    .line 58
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->hoboismrelationbelow()V

    .line 59
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 60
    invoke-virtual {p1, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->cointhreat(I)V

    goto :goto_5

    .line 61
    :cond_f
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string p2, "syntax error : "

    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->slumclassify()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_10
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v7}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_11
    iget p4, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore:I

    if-ne p4, v4, :cond_14

    const/4 p4, 0x0

    .line 64
    iput p4, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore:I

    .line 65
    invoke-virtual {p1, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->cointhreat(I)V

    .line 66
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result p4

    if-ne p4, v6, :cond_13

    .line 67
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->japanmesocarps()Ljava/lang/String;

    move-result-object p4

    const-string p5, "val"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    .line 68
    invoke-interface {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->hoboismrelationbelow()V

    .line 69
    invoke-virtual {p1, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->cointhreat(I)V

    .line 70
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object v5

    .line 71
    invoke-virtual {p1, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->cointhreat(I)V

    goto :goto_5

    .line 72
    :cond_12
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v7}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_13
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v7}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_14
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object v5

    .line 75
    :cond_15
    :goto_5
    invoke-virtual {p0, p1, p2, p3, v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/seventygenom;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/seventygenom;->feedtonight(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract worktopichardtails(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method
