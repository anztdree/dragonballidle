.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;
.super Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "thermometerprice"
.end annotation


# instance fields
.field public final feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

.field public final ironoriginhoblike:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;->ironoriginhoblike:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    sget-object p3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object p3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->seventygenom:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    const/4 p4, 0x1

    if-ne p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p4

    return p1

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    .line 6
    :cond_2
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->nationalcommunitymissing:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    if-ne p3, v0, :cond_4

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    return p4

    .line 8
    :cond_4
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->singersmooth:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    if-ne p3, v0, :cond_6

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    return p4

    .line 9
    :cond_6
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    if-ne p3, v0, :cond_8

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    :goto_2
    return p4

    .line 10
    :cond_8
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->ironoriginhoblike:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    if-ne p3, v0, :cond_a

    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    return p4

    :cond_a
    return p2
.end method
