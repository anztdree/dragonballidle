.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$hoboismrelationbelow;
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
    name = "hoboismrelationbelow"
.end annotation


# instance fields
.field public final cointhreat:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$hoboismrelationbelow;->cointhreat:[I

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, Lcointhreat/seventygenom/cointhreat/seventygenom;

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$hoboismrelationbelow;->cointhreat:[I

    array-length v0, v0

    invoke-direct {p2, v0}, Lcointhreat/seventygenom/cointhreat/seventygenom;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$hoboismrelationbelow;->cointhreat:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget v1, v1, v0

    invoke-virtual {p1, p3, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->worktopichardtails(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Lcointhreat/seventygenom/cointhreat/seventygenom;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
