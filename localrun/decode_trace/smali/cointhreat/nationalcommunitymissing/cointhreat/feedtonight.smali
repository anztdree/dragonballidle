.class public Lcointhreat/nationalcommunitymissing/cointhreat/feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final seventygenom:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public cointhreat:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/feedtonight;->seventygenom:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcointhreat/nationalcommunitymissing/cointhreat/feedtonight;->seventygenom:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcointhreat/nationalcommunitymissing/cointhreat/feedtonight;->cointhreat:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
