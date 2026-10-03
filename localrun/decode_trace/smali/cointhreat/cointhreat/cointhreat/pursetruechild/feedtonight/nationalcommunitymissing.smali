.class public Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/cointhreat/cointhreat/pursetruechild/cointhreat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing$cointhreat;
    }
.end annotation


# instance fields
.field public final cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

.field public feedtonight:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

.field public ironoriginhoblike:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

.field public nationalcommunitymissing:Ljava/lang/String;

.field public final seventygenom:Landroid/app/Activity;

.field public singersmooth:Lcom/quickgame/android/sdk/QuickGameManager;

.field public worktopichardtails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en"

    const-string v1, "sdkChannel"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->dishbesideshockey:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    .line 8
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object p1

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->singersmooth:Lcom/quickgame/android/sdk/QuickGameManager;

    return-void
.end method


# virtual methods
.method public final cointhreat(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->nationalcommunitymissing:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 3
    invoke-static {v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->nationalcommunitymissing:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v2, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->ironoriginhoblike:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->ironoriginhoblike:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-virtual {v3, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v2, "43"

    const-string v3, "87"

    const-string v4, "130"

    const-string v5, "217"

    const-string v6, "434"

    const-string v7, "652"

    const-string v8, "869"

    const-string v9, "1304"

    const-string v10, "2173"

    const-string v11, "2608"

    const-string v12, "3913"

    const-string v13, "4347"

    const-string v14, "8695"

    const-string v15, "21739"

    .line 6
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "00"

    const-string v4, "01"

    const-string v5, "02"

    const-string v6, "03"

    const-string v7, "04"

    const-string v8, "05"

    const-string v9, "06"

    const-string v10, "07"

    const-string v11, "08"

    const-string v12, "09"

    const-string v13, "10"

    const-string v14, "11"

    const-string v15, "12"

    const-string v16, "13"

    .line 7
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    const-string v1, ""

    return-object v1

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final seventygenom(Ljava/lang/String;)Ljava/lang/Double;
    .locals 14

    const-string v0, "43"

    const-string v1, "87"

    const-string v2, "130"

    const-string v3, "217"

    const-string v4, "434"

    const-string v5, "652"

    const-string v6, "869"

    const-string v7, "1304"

    const-string v8, "2173"

    const-string v9, "2608"

    const-string v10, "3913"

    const-string v11, "4347"

    const-string v12, "8695"

    const-string v13, "21739"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Double;

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide v2, 0x3fffd70a3d70a3d7L    # 1.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-wide v2, 0x4007eb851eb851ecL    # 2.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-wide v2, 0x4013f5c28f5c28f6L    # 4.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-wide v2, 0x4023fae147ae147bL    # 9.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-wide v2, 0x402dfae147ae147bL    # 14.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-wide v2, 0x4033fd70a3d70a3dL    # 19.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-wide v2, 0x403dfd70a3d70a3dL    # 29.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-wide v2, 0x4048feb851eb851fL    # 49.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-wide v2, 0x404dfeb851eb851fL    # 59.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-wide v2, 0x40567f5c28f5c28fL    # 89.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-wide v2, 0x4058ff5c28f5c28fL    # 99.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-wide v2, 0x4068ffae147ae148L    # 199.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-wide v2, 0x4078ffd70a3d70a4L    # 399.99

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    aget-object p1, v1, p1

    return-object p1
.end method
