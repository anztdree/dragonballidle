.class public synthetic Landroidx/constraintlayout/solver/state/ConstraintReference$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/state/ConstraintReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/constraintlayout/solver/state/State$Constraint;->values()[Landroidx/constraintlayout/solver/state/State$Constraint;

    const/16 v0, 0xf

    new-array v1, v0, [I

    sput-object v1, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x4

    :try_start_3
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x5

    :try_start_4
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v2, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v1, 0x6

    :try_start_5
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v1, v3, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v2, 0x7

    :try_start_6
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v2, v3, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v1, 0x8

    :try_start_7
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v1, v3, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v2, 0x9

    :try_start_8
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v2, v3, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v1, 0xa

    :try_start_9
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v1, v3, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v2, 0xb

    :try_start_a
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v2, v3, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v1, 0xc

    :try_start_b
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v1, v3, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v2, 0xd

    :try_start_c
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v2, v3, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v1, 0xe

    :try_start_d
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v1, v3, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v2, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    sget-object v3, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
