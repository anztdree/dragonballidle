.class public Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/nationalcommunitymissing/cointhreat/hardlinerspare;
.implements Ljava/lang/Runnable;


# instance fields
.field public final cointhreat:Lcointhreat/nationalcommunitymissing/cointhreat/customreading;

.field public final seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;


# direct methods
.method public constructor <init>(Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    .line 3
    new-instance p1, Lcointhreat/nationalcommunitymissing/cointhreat/customreading;

    invoke-direct {p1}, Lcointhreat/nationalcommunitymissing/cointhreat/customreading;-><init>()V

    iput-object p1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;->cointhreat:Lcointhreat/nationalcommunitymissing/cointhreat/customreading;

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;->cointhreat(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;->cointhreat:Lcointhreat/nationalcommunitymissing/cointhreat/customreading;

    invoke-virtual {p2, p1}, Lcointhreat/nationalcommunitymissing/cointhreat/customreading;->seventygenom(Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;)V

    .line 3
    iget-object p1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    .line 4
    iget-object p1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->dishbesideshockey:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;->cointhreat:Lcointhreat/nationalcommunitymissing/cointhreat/customreading;

    invoke-virtual {v0}, Lcointhreat/nationalcommunitymissing/cointhreat/customreading;->cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    invoke-virtual {v1, v0}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->seventygenom(Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
