.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;
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
    name = "rewakenssupertoward"
.end annotation


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    .line 4
    :cond_1
    instance-of v1, p2, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v1, p2, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 9
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->pursetruechild(Ljava/lang/Class;)Lcointhreat/seventygenom/cointhreat/bindcommunist/butterflypreferable;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    :try_start_0
    iget-object v0, v1, Lcointhreat/seventygenom/cointhreat/bindcommunist/butterflypreferable;->dishbesideshockey:[Lcointhreat/seventygenom/cointhreat/bindcommunist/famediscussionsmall;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/famediscussionsmall;->seventygenom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 13
    :cond_9
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 14
    new-instance v0, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    const-string v1, "evalSize error : "

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
