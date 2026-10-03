.class public final Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public seventygenom:Landroid/app/Activity;

.field public singersmooth:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cointhreat()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->cointhreat:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->singersmooth:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ".done"

    invoke-static {v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->feedtonight(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "obbFileName"

    .line 3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "mDestPath"

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3
.end method
