.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;
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
    name = "ironoriginhoblike"
.end annotation


# instance fields
.field public final cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;


# direct methods
.method public constructor <init>(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcointhreat/seventygenom/cointhreat/seventygenom;

    invoke-direct {v1}, Lcointhreat/seventygenom/cointhreat/seventygenom;-><init>()V

    .line 2
    instance-of v2, p3, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    .line 3
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    invoke-interface {v3, p1, p2, p3, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;->cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lcointhreat/seventygenom/cointhreat/seventygenom;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 8
    :cond_3
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    invoke-interface {v1, p1, p2, p3, p3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;->cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p3

    :cond_4
    return-object v0
.end method
