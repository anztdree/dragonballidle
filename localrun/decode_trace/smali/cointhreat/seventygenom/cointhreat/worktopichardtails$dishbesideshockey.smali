.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;
.super Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dishbesideshockey"
.end annotation


# instance fields
.field public final feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

.field public final ironoriginhoblike:J

.field public pursetruechild:Ljava/lang/Float;

.field public reweavingsiamesedpropertylessnesses:Ljava/lang/Double;

.field public worktopichardtails:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->ironoriginhoblike:J

    .line 3
    iput-object p5, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    .line 3
    :cond_1
    instance-of p3, p1, Ljava/math/BigDecimal;

    const/4 p4, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_f

    .line 4
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->worktopichardtails:Ljava/math/BigDecimal;

    if-nez p3, :cond_2

    .line 5
    iget-wide v4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->ironoriginhoblike:J

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->worktopichardtails:Ljava/math/BigDecimal;

    .line 6
    :cond_2
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->worktopichardtails:Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    .line 7
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_d

    if-eq p3, v3, :cond_b

    if-eq p3, v2, :cond_9

    if-eq p3, v1, :cond_7

    if-eq p3, v0, :cond_5

    if-eq p3, p4, :cond_3

    return p2

    :cond_3
    if-ltz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    :cond_5
    if-lez p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2

    :cond_7
    if-gtz p1, :cond_8

    const/4 p2, 0x1

    :cond_8
    return p2

    :cond_9
    if-gez p1, :cond_a

    const/4 p2, 0x1

    :cond_a
    return p2

    :cond_b
    if-eqz p1, :cond_c

    const/4 p2, 0x1

    :cond_c
    return p2

    :cond_d
    if-nez p1, :cond_e

    const/4 p2, 0x1

    :cond_e
    return p2

    .line 8
    :cond_f
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_1d

    .line 9
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->pursetruechild:Ljava/lang/Float;

    if-nez p3, :cond_10

    .line 10
    iget-wide v4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->ironoriginhoblike:J

    long-to-float p3, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->pursetruechild:Ljava/lang/Float;

    .line 11
    :cond_10
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->pursetruechild:Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p3, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    .line 12
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1b

    if-eq p3, v3, :cond_19

    if-eq p3, v2, :cond_17

    if-eq p3, v1, :cond_15

    if-eq p3, v0, :cond_13

    if-eq p3, p4, :cond_11

    return p2

    :cond_11
    if-ltz p1, :cond_12

    const/4 p2, 0x1

    :cond_12
    return p2

    :cond_13
    if-lez p1, :cond_14

    const/4 p2, 0x1

    :cond_14
    return p2

    :cond_15
    if-gtz p1, :cond_16

    const/4 p2, 0x1

    :cond_16
    return p2

    :cond_17
    if-gez p1, :cond_18

    const/4 p2, 0x1

    :cond_18
    return p2

    :cond_19
    if-eqz p1, :cond_1a

    const/4 p2, 0x1

    :cond_1a
    return p2

    :cond_1b
    if-nez p1, :cond_1c

    const/4 p2, 0x1

    :cond_1c
    return p2

    .line 13
    :cond_1d
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_2b

    .line 14
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->reweavingsiamesedpropertylessnesses:Ljava/lang/Double;

    if-nez p3, :cond_1e

    .line 15
    iget-wide v4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->ironoriginhoblike:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->reweavingsiamesedpropertylessnesses:Ljava/lang/Double;

    .line 16
    :cond_1e
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->reweavingsiamesedpropertylessnesses:Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p3, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    .line 17
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_29

    if-eq p3, v3, :cond_27

    if-eq p3, v2, :cond_25

    if-eq p3, v1, :cond_23

    if-eq p3, v0, :cond_21

    if-eq p3, p4, :cond_1f

    return p2

    :cond_1f
    if-ltz p1, :cond_20

    const/4 p2, 0x1

    :cond_20
    return p2

    :cond_21
    if-lez p1, :cond_22

    const/4 p2, 0x1

    :cond_22
    return p2

    :cond_23
    if-gtz p1, :cond_24

    const/4 p2, 0x1

    :cond_24
    return p2

    :cond_25
    if-gez p1, :cond_26

    const/4 p2, 0x1

    :cond_26
    return p2

    :cond_27
    if-eqz p1, :cond_28

    const/4 p2, 0x1

    :cond_28
    return p2

    :cond_29
    if-nez p1, :cond_2a

    const/4 p2, 0x1

    :cond_2a
    return p2

    .line 18
    :cond_2b
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stalepierces(Ljava/lang/Number;)J

    move-result-wide v4

    .line 19
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_36

    if-eq p1, v3, :cond_34

    if-eq p1, v2, :cond_32

    if-eq p1, v1, :cond_30

    if-eq p1, v0, :cond_2e

    if-eq p1, p4, :cond_2c

    return p2

    .line 20
    :cond_2c
    iget-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->ironoriginhoblike:J

    cmp-long p1, v4, p3

    if-gtz p1, :cond_2d

    const/4 p2, 0x1

    :cond_2d
    return p2

    .line 21
    :cond_2e
    iget-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->ironoriginhoblike:J

    cmp-long p1, v4, p3

    if-gez p1, :cond_2f

    const/4 p2, 0x1

    :cond_2f
    return p2

    .line 22
    :cond_30
    iget-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->ironoriginhoblike:J

    cmp-long p1, v4, p3

    if-ltz p1, :cond_31

    const/4 p2, 0x1

    :cond_31
    return p2

    .line 23
    :cond_32
    iget-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->ironoriginhoblike:J

    cmp-long p1, v4, p3

    if-lez p1, :cond_33

    const/4 p2, 0x1

    :cond_33
    return p2

    .line 24
    :cond_34
    iget-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->ironoriginhoblike:J

    cmp-long p1, v4, p3

    if-eqz p1, :cond_35

    const/4 p2, 0x1

    :cond_35
    return p2

    .line 25
    :cond_36
    iget-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;->ironoriginhoblike:J

    cmp-long p1, v4, p3

    if-nez p1, :cond_37

    const/4 p2, 0x1

    :cond_37
    return p2
.end method
