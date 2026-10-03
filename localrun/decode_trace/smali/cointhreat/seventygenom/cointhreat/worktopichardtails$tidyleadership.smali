.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$tidyleadership;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tidyleadership"
.end annotation


# instance fields
.field public final cointhreat:[Ljava/lang/String;

.field public final seventygenom:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$tidyleadership;->cointhreat:[Ljava/lang/String;

    .line 3
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$tidyleadership;->seventygenom:[J

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$tidyleadership;->seventygenom:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    aget-object v2, p1, v0

    invoke-static {v2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->porkactorcompanion(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$tidyleadership;->cointhreat:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$tidyleadership;->cointhreat:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$tidyleadership;->seventygenom:[J

    aget-wide v3, v2, v0

    invoke-virtual {p1, p3, v1, v3, v4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
