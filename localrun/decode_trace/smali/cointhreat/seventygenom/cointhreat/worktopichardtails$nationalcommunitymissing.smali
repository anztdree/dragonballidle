.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nationalcommunitymissing"
.end annotation


# instance fields
.field public cointhreat:Z

.field public seventygenom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$nationalcommunitymissing;->seventygenom:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$nationalcommunitymissing;->seventygenom:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-boolean p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$nationalcommunitymissing;->cointhreat:Z

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$nationalcommunitymissing;->cointhreat:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$nationalcommunitymissing;->seventygenom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    .line 3
    invoke-interface {v3, p1, p2, p3, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;->cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$nationalcommunitymissing;->seventygenom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    .line 5
    invoke-interface {v3, p1, p2, p3, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;->cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_4
    return v2
.end method
