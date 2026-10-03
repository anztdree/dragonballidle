.class public Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile seventygenom:Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

.field public static singersmooth:Z


# instance fields
.field public cointhreat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    return-void
.end method

.method public static cointhreat()Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;
    .locals 2

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;-><init>()V

    sput-object v1, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;

    return-object v0
.end method
