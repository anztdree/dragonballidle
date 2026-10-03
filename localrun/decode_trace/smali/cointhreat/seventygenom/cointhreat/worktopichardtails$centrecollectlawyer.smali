.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;
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
    name = "centrecollectlawyer"
.end annotation


# static fields
.field public static final nationalcommunitymissing:Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

.field public static final seventygenom:Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

.field public static final singersmooth:Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;


# instance fields
.field public cointhreat:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;-><init>(ZZ)V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;->seventygenom:Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

    .line 2
    new-instance v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;-><init>(ZZ)V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;->singersmooth:Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

    .line 3
    new-instance v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

    invoke-direct {v0, v2, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;-><init>(ZZ)V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;->nationalcommunitymissing:Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;->cointhreat:Z

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;->cointhreat:Z

    if-nez p2, :cond_4

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->pursetruechild(Ljava/lang/Class;)Lcointhreat/seventygenom/cointhreat/bindcommunist/butterflypreferable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p2, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/butterflypreferable;->mesoamericanhochmagandies(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    new-instance p3, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    const-string v0, "jsonpath error, path "

    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 7
    :cond_1
    instance-of p1, p3, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 8
    check-cast p3, Ljava/util/Map;

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_3

    .line 11
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    :goto_0
    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 13
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1, p3, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->nationalcommunitymissing(Ljava/lang/Object;Ljava/util/List;)V

    return-object p2
.end method
