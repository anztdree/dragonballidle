.class public Lcom/quickgame/android/sdk/tidyleadership/cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/tidyleadership/cointhreat;->seventygenom(Landroid/content/Context;Lcom/quickgame/android/sdk/listener/IAdjustListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/listener/IAdjustListener;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/tidyleadership/cointhreat;Lcom/quickgame/android/sdk/listener/IAdjustListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/quickgame/android/sdk/tidyleadership/cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/listener/IAdjustListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/tidyleadership/cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/listener/IAdjustListener;

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/listener/IAdjustListener;->onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method
