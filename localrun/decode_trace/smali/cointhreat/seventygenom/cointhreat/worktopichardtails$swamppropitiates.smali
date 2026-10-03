.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$swamppropitiates;
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
    name = "swamppropitiates"
.end annotation


# instance fields
.field public final cointhreat:I

.field public final seventygenom:I

.field public final singersmooth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$swamppropitiates;->cointhreat:I

    .line 3
    iput p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$swamppropitiates;->seventygenom:I

    .line 4
    iput p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$swamppropitiates;->singersmooth:I

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;

    invoke-virtual {p2, p1, p3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$swamppropitiates;->cointhreat:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 3
    :goto_0
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$swamppropitiates;->seventygenom:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, p2

    :goto_1
    sub-int v2, v1, v0

    .line 4
    iget v3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$swamppropitiates;->singersmooth:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-gt v0, v1, :cond_3

    if-ge v0, p2, :cond_3

    .line 6
    invoke-virtual {p1, p3, v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->worktopichardtails(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$swamppropitiates;->singersmooth:I

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    return-object v3
.end method
