.class public final Lcom/facebook/internal/logging/monitor/MonitorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/logging/monitor/MonitorManager$MonitorCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/monitor/MonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/internal/logging/monitor/Monitor;->enable()V

    return-void
.end method
