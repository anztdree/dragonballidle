.class public Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cointhreat:[Ljava/lang/String;

.field public final seventygenom:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 2
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->seventygenom:I

    .line 3
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->cointhreat:[Ljava/lang/String;

    const-string p1, "$ref"

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x1215ef

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->cointhreat(Ljava/lang/String;III)Ljava/lang/String;

    .line 5
    sget-object p1, Lcointhreat/seventygenom/cointhreat/cointhreat;->singersmooth:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcointhreat/seventygenom/cointhreat/cointhreat;->singersmooth:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->cointhreat(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cointhreat(Ljava/lang/String;III)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->seventygenom:I

    and-int/2addr v0, p4

    .line 2
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->cointhreat:[Ljava/lang/String;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p4, v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_0

    .line 5
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-array p4, p3, [C

    add-int/2addr p3, p2

    .line 7
    invoke-virtual {p1, p2, p3, p4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-array p4, p3, [C

    add-int/2addr p3, p2

    .line 11
    invoke-virtual {p1, p2, p3, p4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([C)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->cointhreat:[Ljava/lang/String;

    aput-object v1, p1, v0

    :goto_1
    return-object v1
.end method

.method public seventygenom([CIII)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->seventygenom:I

    and-int/2addr v0, p4

    .line 2
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->cointhreat:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    if-ne p4, v0, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    add-int v0, p2, p4

    .line 5
    aget-char v0, p1, v0

    invoke-virtual {v1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 7
    :cond_4
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/dishbesideshockey;->cointhreat:[Ljava/lang/String;

    aput-object p1, p2, v0

    return-object p1
.end method
