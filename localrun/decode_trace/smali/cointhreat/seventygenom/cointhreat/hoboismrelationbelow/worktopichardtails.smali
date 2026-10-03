.class public Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cointhreat:I

.field public ironoriginhoblike:Z

.field public final nationalcommunitymissing:Ljava/lang/StringBuilder;

.field public final seventygenom:I

.field public singersmooth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->seventygenom:I

    .line 3
    iput p2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->cointhreat:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->nationalcommunitymissing:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->singersmooth:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->ironoriginhoblike:Z

    return-void
.end method
