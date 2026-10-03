.class public Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$1;->this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$1;->this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    invoke-virtual {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->flushAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
