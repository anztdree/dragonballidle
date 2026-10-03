.class public final Lcom/appsflyer/internal/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/u$a;->valueOf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/u$a;->AFKeystoreWrapper:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/u$a;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method
