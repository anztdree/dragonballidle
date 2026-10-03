.class public final Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:I

.field public feedtonight:Ljava/lang/String;

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:J

.field public pursetruechild:I

.field public reweavingsiamesedpropertylessnesses:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;

.field public seventygenom:I

.field public singersmooth:I

.field public worktopichardtails:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->cointhreat:I

    .line 4
    iget p1, p2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->seventygenom:I

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->seventygenom:I

    .line 5
    iget p1, p2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->singersmooth:I

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->singersmooth:I

    .line 6
    iget-wide v0, p2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->nationalcommunitymissing:J

    iput-wide v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->nationalcommunitymissing:J

    .line 7
    iget-object p1, p2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->ironoriginhoblike:Ljava/lang/String;

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->ironoriginhoblike:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->feedtonight:Ljava/lang/String;

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->feedtonight:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->worktopichardtails:Ljava/lang/String;

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->worktopichardtails:Ljava/lang/String;

    .line 10
    iget p1, p2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->pursetruechild:I

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->pursetruechild:I

    return-void
.end method


# virtual methods
.method public cointhreat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->seventygenom:I

    .line 2
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->ironoriginhoblike:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->feedtonight:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->worktopichardtails:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int p3, p3, p2

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p2, p2, p3

    add-int/2addr p2, p1

    and-int p1, p2, v1

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->pursetruechild:I

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int p3, p3, p2

    add-int/2addr p3, p1

    and-int p1, p3, v1

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->pursetruechild:I

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p1

    and-int p1, p2, v1

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/ironoriginhoblike;->pursetruechild:I

    return-void
.end method
