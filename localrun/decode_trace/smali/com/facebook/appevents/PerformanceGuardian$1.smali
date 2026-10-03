.class public synthetic Lcom/facebook/appevents/PerformanceGuardian$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/PerformanceGuardian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$facebook$appevents$PerformanceGuardian$UseCase:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/appevents/PerformanceGuardian$UseCase;->values()[Lcom/facebook/appevents/PerformanceGuardian$UseCase;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/facebook/appevents/PerformanceGuardian$1;->$SwitchMap$com$facebook$appevents$PerformanceGuardian$UseCase:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/facebook/appevents/PerformanceGuardian$UseCase;->CODELESS:Lcom/facebook/appevents/PerformanceGuardian$UseCase;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/PerformanceGuardian$1;->$SwitchMap$com$facebook$appevents$PerformanceGuardian$UseCase:[I

    sget-object v3, Lcom/facebook/appevents/PerformanceGuardian$UseCase;->SUGGESTED_EVENT:Lcom/facebook/appevents/PerformanceGuardian$UseCase;

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
