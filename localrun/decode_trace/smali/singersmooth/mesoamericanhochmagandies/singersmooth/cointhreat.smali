.class public abstract Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsingersmooth/hardlinerspare/cointhreat;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;
    }
.end annotation


# instance fields
.field public transient cointhreat:Lsingersmooth/hardlinerspare/cointhreat;

.field public final feedtonight:Z

.field public final ironoriginhoblike:Ljava/lang/String;

.field public final nationalcommunitymissing:Ljava/lang/String;

.field public final seventygenom:Ljava/lang/Object;

.field public final singersmooth:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->seventygenom:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->singersmooth:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->nationalcommunitymissing:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->feedtonight:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->seventygenom:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->singersmooth:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->nationalcommunitymissing:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->feedtonight:Z

    return-void
.end method


# virtual methods
.method public ironoriginhoblike()Lsingersmooth/hardlinerspare/singersmooth;
    .locals 3

    .line 1
    iget-object v0, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->singersmooth:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->feedtonight:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/influencecomparisonrestore;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/influencecomparisonrestore;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;

    invoke-direct {v1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public abstract nationalcommunitymissing()Lsingersmooth/hardlinerspare/cointhreat;
.end method

.method public singersmooth()Lsingersmooth/hardlinerspare/cointhreat;
    .locals 1

    .line 1
    iget-object v0, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->cointhreat:Lsingersmooth/hardlinerspare/cointhreat;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->nationalcommunitymissing()Lsingersmooth/hardlinerspare/cointhreat;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;->cointhreat:Lsingersmooth/hardlinerspare/cointhreat;

    :cond_0
    return-object v0
.end method
