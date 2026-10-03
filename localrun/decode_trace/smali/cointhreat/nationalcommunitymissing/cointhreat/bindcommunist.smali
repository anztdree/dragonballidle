.class public final Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cointhreat:Ljava/lang/Object;

.field public final seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;

.field public volatile singersmooth:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->cointhreat:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->singersmooth:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;

    .line 3
    iget-object v0, p0, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->cointhreat:Ljava/lang/Object;

    iget-object v2, p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->cointhreat:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;

    iget-object p1, p1, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;

    .line 4
    invoke-virtual {v0, p1}, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->cointhreat:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcointhreat/nationalcommunitymissing/cointhreat/bindcommunist;->seventygenom:Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;

    iget-object v1, v1, Lcointhreat/nationalcommunitymissing/cointhreat/hoboismrelationbelow;->feedtonight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
