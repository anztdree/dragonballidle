.class public Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;
    }
.end annotation


# static fields
.field public static final bindcommunist:Lcointhreat/nationalcommunitymissing/cointhreat/feedtonight;

.field public static final psalmicvolleyball:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static volatile tidyleadership:Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;


# instance fields
.field public final cointhreat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;",
            ">;>;"
        }
    .end annotation
.end field

.field public final customreading:Z

.field public final dishbesideshockey:Ljava/util/concurrent/ExecutorService;

.field public final feedtonight:Lcointhreat/nationalcommunitymissing/cointhreat/hardlinerspare;

.field public final gangclothing:Z

.field public final hardlinerspare:Z

.field public final hoboismrelationbelow:Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses;

.field public final influencecomparisonrestore:Z

.field public final ironoriginhoblike:Lcointhreat/nationalcommunitymissing/cointhreat/dishbesideshockey;

.field public final mesoamericanhochmagandies:Z

.field public final nationalcommunitymissing:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;",
            ">;"
        }
    .end annotation
.end field

.field public final pursetruechild:Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;

.field public final reweavingsiamesedpropertylessnesses:Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;

.field public final seventygenom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final singersmooth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final worktopichardtails:Lcointhreat/nationalcommunitymissing/cointhreat/nationalcommunitymissing;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/nationalcommunitymissing/cointhreat/feedtonight;

    invoke-direct {v0}, Lcointhreat/nationalcommunitymissing/cointhreat/feedtonight;-><init>()V

    sput-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->bindcommunist:Lcointhreat/nationalcommunitymissing/cointhreat/feedtonight;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->psalmicvolleyball:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->bindcommunist:Lcointhreat/nationalcommunitymissing/cointhreat/feedtonight;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$cointhreat;

    invoke-direct {v1, p0}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$cointhreat;-><init>(Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;)V

    iput-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->nationalcommunitymissing:Ljava/lang/ThreadLocal;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lcointhreat/nationalcommunitymissing/cointhreat/cointhreat/cointhreat;->cointhreat:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcointhreat/nationalcommunitymissing/cointhreat/cointhreat/cointhreat;

    const-string v3, "EventBus"

    invoke-direct {v1, v3}, Lcointhreat/nationalcommunitymissing/cointhreat/cointhreat/cointhreat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses$cointhreat;

    invoke-direct {v1}, Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses$cointhreat;-><init>()V

    .line 8
    :goto_1
    iput-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->hoboismrelationbelow:Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->seventygenom:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->singersmooth:Ljava/util/Map;

    .line 12
    sget-boolean v1, Lcointhreat/nationalcommunitymissing/cointhreat/cointhreat/cointhreat;->cointhreat:Z

    if-eqz v1, :cond_2

    .line 13
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    new-instance v3, Lcointhreat/nationalcommunitymissing/cointhreat/dishbesideshockey$cointhreat;

    invoke-direct {v3, v1}, Lcointhreat/nationalcommunitymissing/cointhreat/dishbesideshockey$cointhreat;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_2
    :goto_3
    move-object v3, v2

    .line 15
    :goto_4
    iput-object v3, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->ironoriginhoblike:Lcointhreat/nationalcommunitymissing/cointhreat/dishbesideshockey;

    if-eqz v3, :cond_3

    .line 16
    new-instance v1, Lcointhreat/nationalcommunitymissing/cointhreat/pursetruechild;

    iget-object v3, v3, Lcointhreat/nationalcommunitymissing/cointhreat/dishbesideshockey$cointhreat;->cointhreat:Landroid/os/Looper;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v3, v4}, Lcointhreat/nationalcommunitymissing/cointhreat/pursetruechild;-><init>(Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;Landroid/os/Looper;I)V

    goto :goto_5

    :cond_3
    move-object v1, v2

    .line 17
    :goto_5
    iput-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->feedtonight:Lcointhreat/nationalcommunitymissing/cointhreat/hardlinerspare;

    .line 18
    new-instance v1, Lcointhreat/nationalcommunitymissing/cointhreat/nationalcommunitymissing;

    invoke-direct {v1, p0}, Lcointhreat/nationalcommunitymissing/cointhreat/nationalcommunitymissing;-><init>(Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;)V

    iput-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->worktopichardtails:Lcointhreat/nationalcommunitymissing/cointhreat/nationalcommunitymissing;

    .line 19
    new-instance v1, Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;

    invoke-direct {v1, p0}, Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;-><init>(Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;)V

    iput-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->pursetruechild:Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;

    const/4 v1, 0x0

    .line 20
    new-instance v3, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;

    invoke-direct {v3, v2, v1, v1}, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;-><init>(Ljava/util/List;ZZ)V

    iput-object v3, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->influencecomparisonrestore:Z

    .line 22
    iput-boolean v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->mesoamericanhochmagandies:Z

    .line 23
    iput-boolean v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->customreading:Z

    .line 24
    iput-boolean v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->hardlinerspare:Z

    .line 25
    iput-boolean v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->gangclothing:Z

    .line 26
    iget-object v0, v0, Lcointhreat/nationalcommunitymissing/cointhreat/feedtonight;->cointhreat:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->dishbesideshockey:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;
    .locals 2

    .line 1
    sget-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->tidyleadership:Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->tidyleadership:Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    invoke-direct {v0}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;-><init>()V

    sput-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->tidyleadership:Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static worktopichardtails(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->worktopichardtails(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dishbesideshockey()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->ironoriginhoblike:Lcointhreat/nationalcommunitymissing/cointhreat/dishbesideshockey;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lcointhreat/nationalcommunitymissing/cointhreat/dishbesideshockey$cointhreat;

    .line 2
    iget-object v0, v0, Lcointhreat/nationalcommunitymissing/cointhreat/dishbesideshockey$cointhreat;->cointhreat:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final feedtonight(Ljava/lang/Object;Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;->singersmooth:Ljava/lang/Class;

    .line 2
    new-instance v1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;

    invoke-direct {v1, p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;-><init>(Ljava/lang/Object;Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;)V

    .line 3
    iget-object v2, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    .line 8
    iget v5, p2, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;->nationalcommunitymissing:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;

    iget-object v6, v6, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;

    iget v6, v6, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;->nationalcommunitymissing:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->seventygenom:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->seventygenom:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, p2, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;->ironoriginhoblike:Z

    if-eqz p1, :cond_7

    .line 15
    iget-boolean p1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->gangclothing:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->singersmooth:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p0}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->dishbesideshockey()Z

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->nationalcommunitymissing(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->singersmooth:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->dishbesideshockey()Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->nationalcommunitymissing(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;Z)V

    :cond_7
    return-void

    .line 24
    :cond_8
    new-instance p2, Lcointhreat/nationalcommunitymissing/cointhreat/worktopichardtails;

    const-string v1, "Subscriber "

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcointhreat/nationalcommunitymissing/cointhreat/worktopichardtails;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ironoriginhoblike(Ljava/lang/Object;Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->gangclothing:Z

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->psalmicvolleyball:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->worktopichardtails(Ljava/util/List;[Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->psalmicvolleyball:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1, p2, v5}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->pursetruechild(Ljava/lang/Object;Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->pursetruechild(Ljava/lang/Object;Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;Ljava/lang/Class;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_5

    .line 16
    iget-boolean p2, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->mesoamericanhochmagandies:Z

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->hoboismrelationbelow:Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses;->seventygenom(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-boolean p2, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->hardlinerspare:Z

    if-eqz p2, :cond_5

    const-class p2, Lcointhreat/nationalcommunitymissing/cointhreat/influencecomparisonrestore;

    if-eq v0, p2, :cond_5

    const-class p2, Lcointhreat/nationalcommunitymissing/cointhreat/gangclothing;

    if-eq v0, p2, :cond_5

    .line 19
    new-instance p2, Lcointhreat/nationalcommunitymissing/cointhreat/influencecomparisonrestore;

    invoke-direct {p2, p0, p1}, Lcointhreat/nationalcommunitymissing/cointhreat/influencecomparisonrestore;-><init>(Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final nationalcommunitymissing(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$seventygenom;->cointhreat:[I

    iget-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;

    iget-object v1, v1, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;->seventygenom:Lcom/quickgame/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p3, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->pursetruechild:Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;

    invoke-virtual {p3, p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/seventygenom;->cointhreat(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown thread mode: "

    invoke-static {p3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;

    iget-object p1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;->seventygenom:Lcom/quickgame/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->worktopichardtails:Lcointhreat/nationalcommunitymissing/cointhreat/nationalcommunitymissing;

    invoke-virtual {p3, p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/nationalcommunitymissing;->cointhreat(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->singersmooth(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->feedtonight:Lcointhreat/nationalcommunitymissing/cointhreat/hardlinerspare;

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3, p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/hardlinerspare;->cointhreat(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->singersmooth(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p0, p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->singersmooth(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object p3, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->feedtonight:Lcointhreat/nationalcommunitymissing/cointhreat/hardlinerspare;

    invoke-interface {p3, p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/hardlinerspare;->cointhreat(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->singersmooth(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final pursetruechild(Ljava/lang/Object;Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->cointhreat:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;

    .line 6
    iput-object p1, p2, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->nationalcommunitymissing:Ljava/lang/Object;

    .line 7
    :try_start_1
    iget-boolean v1, p2, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->singersmooth:Z

    invoke-virtual {p0, v0, p1, v1}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->nationalcommunitymissing(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->nationalcommunitymissing:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;

    .line 2
    iget-object v1, v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->cointhreat:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->seventygenom:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->dishbesideshockey()Z

    move-result p1

    iput-boolean p1, v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->singersmooth:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->seventygenom:Z

    :goto_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->ironoriginhoblike(Ljava/lang/Object;Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p1, v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->seventygenom:Z

    .line 10
    iput-boolean p1, v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->singersmooth:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    iput-boolean p1, v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->seventygenom:Z

    .line 12
    iput-boolean p1, v0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->singersmooth:Z

    .line 13
    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public seventygenom(Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;->cointhreat:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p1, Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;->cointhreat:Ljava/lang/Object;

    .line 4
    iput-object v2, p1, Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;

    .line 5
    iput-object v2, p1, Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;->singersmooth:Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;

    .line 6
    sget-object v2, Lcointhreat/nationalcommunitymissing/cointhreat/mesoamericanhochmagandies;->nationalcommunitymissing:Ljava/util/List;

    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean p1, v1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->singersmooth:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v1, v0}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->singersmooth(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public singersmooth(Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;

    iget-object v0, v0, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;->cointhreat:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->cointhreat:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, p2, Lcointhreat/nationalcommunitymissing/cointhreat/gangclothing;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->influencecomparisonrestore:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->hoboismrelationbelow:Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->cointhreat:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses;->cointhreat(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    check-cast p2, Lcointhreat/nationalcommunitymissing/cointhreat/gangclothing;

    .line 8
    iget-object p1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->hoboismrelationbelow:Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses;

    const-string v0, "Initial event "

    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcointhreat/nationalcommunitymissing/cointhreat/gangclothing;->seventygenom:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcointhreat/nationalcommunitymissing/cointhreat/gangclothing;->singersmooth:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcointhreat/nationalcommunitymissing/cointhreat/gangclothing;->cointhreat:Ljava/lang/Throwable;

    invoke-interface {p1, v2, v0, p2}, Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses;->cointhreat(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->influencecomparisonrestore:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->hoboismrelationbelow:Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not dispatch event: "

    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->cointhreat:Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v1, v2, v3, v0}, Lcointhreat/nationalcommunitymissing/cointhreat/reweavingsiamesedpropertylessnesses;->cointhreat(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->customreading:Z

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lcointhreat/nationalcommunitymissing/cointhreat/gangclothing;

    iget-object p1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->cointhreat:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, p1}, Lcointhreat/nationalcommunitymissing/cointhreat/gangclothing;-><init>(Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v1}, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;->gangclothing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
