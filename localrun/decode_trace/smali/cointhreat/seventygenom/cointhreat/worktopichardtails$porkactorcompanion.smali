.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$porkactorcompanion;
.super Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "porkactorcompanion"
.end annotation


# instance fields
.field public final feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

.field public final ironoriginhoblike:Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$porkactorcompanion;->ironoriginhoblike:Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;

    .line 3
    iput-object p4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$porkactorcompanion;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    .line 2
    :cond_0
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_1

    return p4

    .line 3
    :cond_1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$porkactorcompanion;->ironoriginhoblike:Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;

    invoke-interface {v0, p1, p2, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;->cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/Long;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/Short;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/Byte;

    if-eqz p2, :cond_12

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stalepierces(Ljava/lang/Number;)J

    move-result-wide p1

    .line 6
    instance-of v0, p3, Ljava/lang/Integer;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_10

    instance-of v0, p3, Ljava/lang/Long;

    if-nez v0, :cond_10

    instance-of v0, p3, Ljava/lang/Short;

    if-nez v0, :cond_10

    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p3, Ljava/math/BigDecimal;

    if-eqz v0, :cond_12

    .line 8
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    check-cast p3, Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    .line 10
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$porkactorcompanion;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_e

    if-eq p2, v5, :cond_c

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_4

    return p4

    :cond_4
    if-ltz p1, :cond_5

    const/4 p4, 0x1

    :cond_5
    return p4

    :cond_6
    if-lez p1, :cond_7

    const/4 p4, 0x1

    :cond_7
    return p4

    :cond_8
    if-gtz p1, :cond_9

    const/4 p4, 0x1

    :cond_9
    return p4

    :cond_a
    if-gez p1, :cond_b

    const/4 p4, 0x1

    :cond_b
    return p4

    :cond_c
    if-eqz p1, :cond_d

    const/4 p4, 0x1

    :cond_d
    return p4

    :cond_e
    if-nez p1, :cond_f

    const/4 p4, 0x1

    :cond_f
    return p4

    .line 11
    :cond_10
    :goto_0
    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stalepierces(Ljava/lang/Number;)J

    move-result-wide v6

    .line 12
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$porkactorcompanion;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1b

    if-eq p3, v5, :cond_19

    if-eq p3, v4, :cond_17

    if-eq p3, v3, :cond_15

    if-eq p3, v2, :cond_13

    if-ne p3, v1, :cond_12

    cmp-long p3, v6, p1

    if-gtz p3, :cond_11

    const/4 p4, 0x1

    :cond_11
    return p4

    .line 13
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_13
    cmp-long p3, v6, p1

    if-gez p3, :cond_14

    const/4 p4, 0x1

    :cond_14
    return p4

    :cond_15
    cmp-long p3, v6, p1

    if-ltz p3, :cond_16

    const/4 p4, 0x1

    :cond_16
    return p4

    :cond_17
    cmp-long p3, v6, p1

    if-lez p3, :cond_18

    const/4 p4, 0x1

    :cond_18
    return p4

    :cond_19
    cmp-long p3, v6, p1

    if-eqz p3, :cond_1a

    const/4 p4, 0x1

    :cond_1a
    return p4

    :cond_1b
    cmp-long p3, v6, p1

    if-nez p3, :cond_1c

    const/4 p4, 0x1

    :cond_1c
    return p4
.end method
