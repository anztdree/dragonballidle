.class public Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:I

.field public nationalcommunitymissing:[I

.field public seventygenom:I

.field public singersmooth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cointhreat(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/feedtonight;->nationalcommunitymissing:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 2
    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/feedtonight;->nationalcommunitymissing:[I

    .line 3
    :cond_0
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/feedtonight;->singersmooth:I

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/feedtonight;->nationalcommunitymissing:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 4
    array-length v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 5
    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/feedtonight;->nationalcommunitymissing:[I

    .line 7
    :cond_1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/feedtonight;->nationalcommunitymissing:[I

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/feedtonight;->singersmooth:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/feedtonight;->singersmooth:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 8
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/feedtonight;->singersmooth:I

    or-int p1, p2, p3

    aput p1, v0, v2

    return-void
.end method
