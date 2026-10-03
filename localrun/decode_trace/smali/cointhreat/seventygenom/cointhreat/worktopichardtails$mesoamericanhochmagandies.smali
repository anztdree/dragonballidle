.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$mesoamericanhochmagandies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mesoamericanhochmagandies"
.end annotation


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$mesoamericanhochmagandies;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$mesoamericanhochmagandies;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$mesoamericanhochmagandies;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$mesoamericanhochmagandies;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p3, Ljava/util/Collection;

    if-nez v0, :cond_5

    instance-of v0, p3, [Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->pursetruechild(Ljava/lang/Class;)Lcointhreat/seventygenom/cointhreat/bindcommunist/butterflypreferable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :try_start_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/butterflypreferable;->dishbesideshockey:[Lcointhreat/seventygenom/cointhreat/bindcommunist/famediscussionsmall;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/famediscussionsmall;->seventygenom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v3, v3, Lcointhreat/seventygenom/cointhreat/bindcommunist/famediscussionsmall;->cointhreat:Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    iget-object v3, v3, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    new-instance p3, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    const-string v0, "evalKeySet error : "

    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_5
    :goto_1
    return-object p2
.end method
