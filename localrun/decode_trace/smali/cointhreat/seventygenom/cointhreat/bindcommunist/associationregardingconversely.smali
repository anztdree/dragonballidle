.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

.field public final nationalcommunitymissing:I

.field public final seventygenom:Ljava/lang/Object;

.field public final singersmooth:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    .line 3
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->seventygenom:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->singersmooth:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->nationalcommunitymissing:I

    return-void
.end method


# virtual methods
.method public cointhreat(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    if-nez v0, :cond_0

    const/16 v0, 0x24

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->cointhreat(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->singersmooth:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, ".null"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->singersmooth:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_2
    const/16 v0, 0x2e

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->singersmooth:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x80

    const/16 v6, 0x5a

    const/16 v7, 0x61

    const/16 v8, 0x39

    const/16 v9, 0x41

    const/16 v10, 0x30

    if-ge v2, v3, :cond_8

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_3

    if-le v3, v8, :cond_6

    :cond_3
    if-lt v3, v9, :cond_4

    if-le v3, v6, :cond_6

    :cond_4
    if-lt v3, v7, :cond_5

    if-le v3, v4, :cond_6

    :cond_5
    if-le v3, v5, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_9

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-lt v2, v10, :cond_a

    if-le v2, v8, :cond_d

    :cond_a
    if-lt v2, v9, :cond_b

    if-le v2, v6, :cond_d

    :cond_b
    if-lt v2, v7, :cond_c

    if-le v2, v4, :cond_d

    :cond_c
    if-le v2, v5, :cond_e

    .line 19
    :cond_d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    const/16 v11, 0x22

    if-ne v2, v11, :cond_f

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;

    if-nez v0, :cond_0

    const-string v0, "$"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/associationregardingconversely;->cointhreat(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
