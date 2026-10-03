.class public final Lsingersmooth/feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsingersmooth/singersmooth;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsingersmooth/singersmooth<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public cointhreat:Lsingersmooth/mesoamericanhochmagandies/seventygenom/cointhreat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsingersmooth/mesoamericanhochmagandies/seventygenom/cointhreat<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile seventygenom:Ljava/lang/Object;

.field public final singersmooth:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsingersmooth/mesoamericanhochmagandies/seventygenom/cointhreat;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const-string p2, "initializer"

    .line 1
    invoke-static {p1, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsingersmooth/feedtonight;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/seventygenom/cointhreat;

    .line 4
    sget-object p1, Lsingersmooth/pursetruechild;->cointhreat:Lsingersmooth/pursetruechild;

    iput-object p1, p0, Lsingersmooth/feedtonight;->seventygenom:Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Lsingersmooth/feedtonight;->singersmooth:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsingersmooth/cointhreat;

    invoke-virtual {p0}, Lsingersmooth/feedtonight;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lsingersmooth/cointhreat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsingersmooth/feedtonight;->seventygenom:Ljava/lang/Object;

    .line 2
    sget-object v1, Lsingersmooth/pursetruechild;->cointhreat:Lsingersmooth/pursetruechild;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lsingersmooth/feedtonight;->singersmooth:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lsingersmooth/feedtonight;->seventygenom:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lsingersmooth/feedtonight;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/seventygenom/cointhreat;

    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-interface {v1}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/cointhreat;->cointhreat()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lsingersmooth/feedtonight;->seventygenom:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lsingersmooth/feedtonight;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/seventygenom/cointhreat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsingersmooth/feedtonight;->seventygenom:Ljava/lang/Object;

    sget-object v1, Lsingersmooth/pursetruechild;->cointhreat:Lsingersmooth/pursetruechild;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsingersmooth/feedtonight;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
