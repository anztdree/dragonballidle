.class public final Lcom/appsflyer/internal/bs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/bs;->AFInAppEventType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/bs;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/bs$4;->AFInAppEventType:Lcom/appsflyer/internal/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/bs$4;->AFInAppEventType:Lcom/appsflyer/internal/bs;

    .line 2
    iget-object p1, p1, Lcom/appsflyer/internal/bs;->AFInAppEventType:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
