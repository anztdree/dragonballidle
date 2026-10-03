.class public Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cointhreat:[Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final seventygenom:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 3
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails;->seventygenom:I

    .line 4
    new-array p1, p1, [Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails;->cointhreat:[Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;

    return-void
.end method


# virtual methods
.method public final cointhreat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails;->seventygenom:I

    and-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails;->cointhreat:[Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;->cointhreat:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;->seventygenom:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;->singersmooth:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public seventygenom(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails;->seventygenom:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails;->cointhreat:[Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;->cointhreat:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 5
    iput-object p2, v2, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;->seventygenom:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v2, v2, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;->singersmooth:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;

    iget-object v3, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails;->cointhreat:[Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;

    aget-object v4, v3, v1

    invoke-direct {v2, p1, p2, v0, v4}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcointhreat/seventygenom/cointhreat/unnecessarysperrylites/worktopichardtails$cointhreat;)V

    .line 8
    aput-object v2, v3, v1

    const/4 p1, 0x0

    return p1
.end method
