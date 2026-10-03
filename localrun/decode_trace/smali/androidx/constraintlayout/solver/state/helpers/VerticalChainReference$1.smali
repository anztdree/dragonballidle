.class public synthetic Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$constraintlayout$solver$state$State$Chain:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/constraintlayout/solver/state/State$Chain;->values()[Landroidx/constraintlayout/solver/state/State$Chain;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Chain:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Chain:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/solver/state/State$Chain;

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Chain:[I

    sget-object v3, Landroidx/constraintlayout/solver/state/State$Chain;->PACKED:Landroidx/constraintlayout/solver/state/State$Chain;

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
