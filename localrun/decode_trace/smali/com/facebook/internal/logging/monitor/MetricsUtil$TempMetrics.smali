.class public Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/monitor/MetricsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TempMetrics"
.end annotation


# instance fields
.field private timeStart:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;->timeStart:J

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;->timeStart:J

    return-wide v0
.end method
