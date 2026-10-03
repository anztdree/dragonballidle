.class public final Lcom/appsflyer/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/o$d;
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:J

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field private final valueOf:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/o;->AFKeystoreWrapper:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/appsflyer/internal/o;->AFInAppEventParameterName:J

    .line 5
    iput-boolean p4, p0, Lcom/appsflyer/internal/o;->valueOf:Z

    return-void
.end method


# virtual methods
.method public final valueOf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/o;->valueOf:Z

    return v0
.end method
