.class public Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;
    }
.end annotation


# static fields
.field public static final cointhreat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final seventygenom:[Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;->cointhreat:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;

    .line 2
    sput-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;->seventygenom:[Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cointhreat()Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;
    .locals 5

    .line 1
    sget-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;->seventygenom:[Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_0
    sget-object v2, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;->seventygenom:[Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 3
    aput-object v4, v2, v1

    .line 4
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;

    invoke-direct {v0}, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final seventygenom(Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;",
            ")",
            "Ljava/util/List<",
            "Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->cointhreat:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->cointhreat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->seventygenom:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->singersmooth:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->nationalcommunitymissing:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->ironoriginhoblike:Ljava/lang/Class;

    .line 7
    iput-boolean v2, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->feedtonight:Z

    .line 8
    iput-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->worktopichardtails:Lcointhreat/nationalcommunitymissing/cointhreat/singersmooth/cointhreat;

    .line 9
    sget-object v1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;->seventygenom:[Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;

    monitor-enter v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 10
    :try_start_0
    sget-object v3, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership;->seventygenom:[Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 11
    aput-object p1, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final singersmooth(Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;)V
    .locals 14

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    :try_start_1
    iget-object v1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    iput-boolean v0, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->feedtonight:Z

    .line 4
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 5
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 7
    array-length v7, v5

    if-ne v7, v0, :cond_0

    .line 8
    const-class v7, Lcom/quickgame/eventbus/Subscribe;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/quickgame/eventbus/Subscribe;

    if-eqz v7, :cond_0

    .line 9
    aget-object v8, v5, v3

    .line 10
    invoke-virtual {p1, v6, v8}, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->cointhreat(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v7}, Lcom/quickgame/eventbus/Subscribe;->a()Lcom/quickgame/eventbus/ThreadMode;

    move-result-object v9

    .line 12
    iget-object v11, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->cointhreat:Ljava/util/List;

    new-instance v12, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;

    .line 13
    invoke-interface {v7}, Lcom/quickgame/eventbus/Subscribe;->c()I

    move-result v10

    invoke-interface {v7}, Lcom/quickgame/eventbus/Subscribe;->b()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/quickgame/eventbus/ThreadMode;IZ)V

    .line 14
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not inspect methods of "

    .line 15
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/tidyleadership$cointhreat;->ironoriginhoblike:Ljava/lang/Class;

    invoke-static {p1, v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->timidcompletely(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 16
    invoke-static {p1, v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Lcointhreat/nationalcommunitymissing/cointhreat/worktopichardtails;

    invoke-direct {v1, p1, v0}, Lcointhreat/nationalcommunitymissing/cointhreat/worktopichardtails;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
