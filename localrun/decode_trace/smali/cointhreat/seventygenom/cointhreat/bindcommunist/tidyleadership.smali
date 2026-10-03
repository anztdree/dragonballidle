.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/tidyleadership;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# direct methods
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
    iget-object p2, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->feedtonight:Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;

    .line 2
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result p3

    const/16 v0, 0x10

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    .line 3
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->japanmesocarps()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->pursetruechild()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 7
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->nationalcommunitymissing()Ljava/lang/Number;

    move-result-object p1

    .line 8
    invoke-interface {p2, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/singersmooth;->authorpair(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_7

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 16
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 17
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [C

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p3, 0x1

    .line 20
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p2, p3

    move p3, v2

    goto :goto_0

    :cond_5
    move-object p1, p2

    goto :goto_1

    .line 21
    :cond_6
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string p2, "can not cast to char[]"

    invoke-direct {p1, p2}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/cointhreat;->dishbesideshockey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    return-object p1
.end method
