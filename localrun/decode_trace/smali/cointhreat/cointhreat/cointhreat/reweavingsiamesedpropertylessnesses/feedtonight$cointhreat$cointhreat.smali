.class public final Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat;->feedtonight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat$cointhreat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat$cointhreat;

    invoke-direct {v0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat$cointhreat;-><init>()V

    sput-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat$cointhreat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    const-string v2, "mActivity"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    const-class v4, Lcom/zhuhuan/game/MainActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v4, "preloadPath"

    .line 6
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_1
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_2
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "mPreloadPath"

    .line 15
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_4
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3
.end method
