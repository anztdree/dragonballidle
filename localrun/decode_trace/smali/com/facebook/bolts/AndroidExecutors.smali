.class public final Lcom/facebook/bolts/AndroidExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;
    }
.end annotation


# static fields
.field public static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

.field public static final KEEP_ALIVE_TIME:J = 0x1L

.field public static final MAX_POOL_SIZE:I


# instance fields
.field private final uiThread:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors;

    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors;-><init>()V

    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/bolts/AndroidExecutors;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v1, Lcom/facebook/bolts/AndroidExecutors;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcom/facebook/bolts/AndroidExecutors;->MAX_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;-><init>(Lcom/facebook/bolts/AndroidExecutors$1;)V

    iput-object v0, p0, Lcom/facebook/bolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/facebook/bolts/AndroidExecutors;->CORE_POOL_SIZE:I

    sget v2, Lcom/facebook/bolts/AndroidExecutors;->MAX_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v7, v0}, Lcom/facebook/bolts/AndroidExecutors;->allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v7
.end method

.method public static uiThread()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

    iget-object v0, v0, Lcom/facebook/bolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method
