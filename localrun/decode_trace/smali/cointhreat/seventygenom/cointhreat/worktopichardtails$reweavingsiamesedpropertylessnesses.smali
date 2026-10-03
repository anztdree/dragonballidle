.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;
.super Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "reweavingsiamesedpropertylessnesses"
.end annotation


# instance fields
.field public final feedtonight:Z

.field public final ironoriginhoblike:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;->ironoriginhoblike:[Ljava/lang/Long;

    .line 3
    iput-boolean p4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;->feedtonight:Z

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;->ironoriginhoblike:[Ljava/lang/Long;

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object p4, p1, p2

    if-nez p4, :cond_0

    .line 3
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;->feedtonight:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;->feedtonight:Z

    return p1

    .line 5
    :cond_2
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_5

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stalepierces(Ljava/lang/Number;)J

    move-result-wide p3

    .line 7
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;->ironoriginhoblike:[Ljava/lang/Long;

    array-length v0, p1

    :goto_1
    if-ge p2, v0, :cond_5

    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_4

    .line 9
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;->feedtonight:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;->feedtonight:Z

    return p1
.end method
