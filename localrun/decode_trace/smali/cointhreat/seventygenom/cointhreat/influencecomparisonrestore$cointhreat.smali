.class public Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;
.super Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cointhreat"
.end annotation


# instance fields
.field public final feedtonight:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->feedtonight:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    .line 4
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->nationalcommunitymissing()V

    return-void
.end method


# virtual methods
.method public singersmooth()V
    .locals 3

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom:I

    .line 2
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->feedtonight:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    .line 4
    iput-boolean v1, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->cointhreat:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->feedtonight:Ljava/lang/String;

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    :goto_0
    return-void
.end method
