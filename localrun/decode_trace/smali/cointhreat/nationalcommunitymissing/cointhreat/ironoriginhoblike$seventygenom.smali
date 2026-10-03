.class public synthetic Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic cointhreat:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/quickgame/eventbus/ThreadMode;->values()[Lcom/quickgame/eventbus/ThreadMode;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$seventygenom;->cointhreat:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/quickgame/eventbus/ThreadMode;->POSTING:Lcom/quickgame/eventbus/ThreadMode;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$seventygenom;->cointhreat:[I

    sget-object v4, Lcom/quickgame/eventbus/ThreadMode;->MAIN:Lcom/quickgame/eventbus/ThreadMode;

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$seventygenom;->cointhreat:[I

    sget-object v4, Lcom/quickgame/eventbus/ThreadMode;->MAIN_ORDERED:Lcom/quickgame/eventbus/ThreadMode;

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x4

    :try_start_3
    sget-object v3, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$seventygenom;->cointhreat:[I

    sget-object v4, Lcom/quickgame/eventbus/ThreadMode;->BACKGROUND:Lcom/quickgame/eventbus/ThreadMode;

    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$seventygenom;->cointhreat:[I

    sget-object v3, Lcom/quickgame/eventbus/ThreadMode;->ASYNC:Lcom/quickgame/eventbus/ThreadMode;

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
