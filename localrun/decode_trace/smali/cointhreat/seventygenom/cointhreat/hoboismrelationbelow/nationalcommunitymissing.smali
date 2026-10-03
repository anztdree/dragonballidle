.class public final Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/nationalcommunitymissing;

.field public final seventygenom:I

.field public final singersmooth:I


# direct methods
.method public constructor <init>(Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/singersmooth;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/singersmooth;->hardlinerspare:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/nationalcommunitymissing;

    if-nez p2, :cond_0

    .line 3
    iput-object p0, p1, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/singersmooth;->hardlinerspare:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/nationalcommunitymissing;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/singersmooth;->gangclothing:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/nationalcommunitymissing;

    iput-object p0, p2, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/nationalcommunitymissing;->cointhreat:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/nationalcommunitymissing;

    .line 5
    :goto_0
    iput-object p0, p1, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/singersmooth;->gangclothing:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/nationalcommunitymissing;

    .line 6
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/singersmooth;->nationalcommunitymissing(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/nationalcommunitymissing;->seventygenom:I

    .line 7
    invoke-virtual {p1, p4}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/singersmooth;->nationalcommunitymissing(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/nationalcommunitymissing;->singersmooth:I

    return-void
.end method
