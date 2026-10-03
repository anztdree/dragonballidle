.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$worktopichardtails;
.super Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "worktopichardtails"
.end annotation


# instance fields
.field public final feedtonight:J

.field public final ironoriginhoblike:J

.field public final worktopichardtails:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$worktopichardtails;->ironoriginhoblike:J

    .line 3
    iput-wide p5, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$worktopichardtails;->feedtonight:J

    .line 4
    iput-boolean p7, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$worktopichardtails;->worktopichardtails:Z

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stalepierces(Ljava/lang/Number;)J

    move-result-wide p1

    .line 4
    iget-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$worktopichardtails;->ironoriginhoblike:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    iget-wide p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$worktopichardtails;->feedtonight:J

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$worktopichardtails;->worktopichardtails:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$worktopichardtails;->worktopichardtails:Z

    return p1
.end method
