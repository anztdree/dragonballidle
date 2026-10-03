.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$centralcompare;
.super Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centralcompare"
.end annotation


# instance fields
.field public final feedtonight:Z

.field public final ironoriginhoblike:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centralcompare;->ironoriginhoblike:[Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centralcompare;->feedtonight:Z

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centralcompare;->ironoriginhoblike:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    if-ne v0, p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centralcompare;->feedtonight:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centralcompare;->feedtonight:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centralcompare;->feedtonight:Z

    return p1
.end method
