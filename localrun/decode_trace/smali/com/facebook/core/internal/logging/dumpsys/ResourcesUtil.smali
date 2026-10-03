.class public Lcom/facebook/core/internal/logging/dumpsys/ResourcesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFallbackIdString(I)Ljava/lang/String;
    .locals 1

    const-string v0, "#"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/core/internal/logging/dumpsys/ResourcesUtil;->getFallbackIdString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/core/internal/logging/dumpsys/ResourcesUtil;->getResourcePackageId(I)I

    move-result v0

    const/16 v1, 0x7f

    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@"

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 15
    invoke-static {p1, v0, p0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->feedtonight(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdStringQuietly(Ljava/lang/Object;Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/core/internal/logging/dumpsys/ResourcesUtil;->getIdString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-static {p2}, Lcom/facebook/core/internal/logging/dumpsys/ResourcesUtil;->getFallbackIdString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getResourcePackageId(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
