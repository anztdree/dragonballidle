.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;
.super Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "seventygenom"
.end annotation


# instance fields
.field public final feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

.field public final ironoriginhoblike:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDLcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;->ironoriginhoblike:D

    .line 3
    iput-object p5, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    .line 4
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    return p2

    .line 5
    :cond_2
    iget-wide v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;->ironoriginhoblike:D

    cmpg-double p1, p3, v1

    if-gtz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    return p2

    .line 6
    :cond_4
    iget-wide v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;->ironoriginhoblike:D

    cmpg-double p1, p3, v1

    if-gez p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    return p2

    .line 7
    :cond_6
    iget-wide v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;->ironoriginhoblike:D

    cmpl-double p1, p3, v1

    if-ltz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    return p2

    .line 8
    :cond_8
    iget-wide v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;->ironoriginhoblike:D

    cmpl-double p1, p3, v1

    if-lez p1, :cond_9

    const/4 p2, 0x1

    :cond_9
    return p2

    .line 9
    :cond_a
    iget-wide v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;->ironoriginhoblike:D

    cmpl-double p1, p3, v1

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    :cond_b
    return p2

    .line 10
    :cond_c
    iget-wide v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;->ironoriginhoblike:D

    cmpl-double p1, p3, v1

    if-nez p1, :cond_d

    const/4 p2, 0x1

    :cond_d
    return p2
.end method
