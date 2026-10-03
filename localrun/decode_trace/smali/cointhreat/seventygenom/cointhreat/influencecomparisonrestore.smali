.class public abstract Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;
    }
.end annotation


# instance fields
.field public cointhreat:Z

.field public ironoriginhoblike:I

.field public nationalcommunitymissing:Ljava/lang/Boolean;

.field public seventygenom:I

.field public singersmooth:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->ironoriginhoblike:I

    return-void
.end method

.method public static final seventygenom(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final cointhreat()Z
    .locals 14

    .line 1
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    const/16 v1, 0x5c

    const/16 v2, 0x75

    const/16 v3, 0x22

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_32

    const/16 v6, 0x65

    const/16 v7, 0x2d

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_26

    if-eq v0, v7, :cond_26

    const/16 v9, 0x5b

    const/16 v10, 0x2c

    const/16 v11, 0x5d

    if-eq v0, v9, :cond_21

    const/16 v9, 0x66

    const/16 v12, 0x6c

    const/16 v13, 0x7d

    if-eq v0, v9, :cond_1a

    const/16 v9, 0x6e

    if-eq v0, v9, :cond_14

    const/16 v9, 0x74

    if-eq v0, v9, :cond_e

    const/16 v9, 0x7b

    if-eq v0, v9, :cond_0

    packed-switch v0, :pswitch_data_0

    return v5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 3
    :goto_0
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    goto :goto_0

    .line 5
    :cond_1
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-ne v0, v13, :cond_2

    .line 6
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    return v4

    .line 7
    :cond_2
    :goto_1
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-ne v0, v3, :cond_d

    .line 8
    move-object v0, p0

    check-cast v0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;

    .line 9
    iget v6, v0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom:I

    :cond_3
    add-int/2addr v6, v4

    iget-object v7, v0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->feedtonight:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 10
    iget-object v7, v0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->feedtonight:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_4

    goto :goto_2

    :cond_4
    if-ne v7, v3, :cond_3

    .line 11
    iget-object v7, v0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->feedtonight:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iput-char v7, v0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    .line 12
    iput v6, v0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom:I

    goto :goto_4

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    .line 14
    :goto_3
    iget-char v6, v0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-ne v6, v1, :cond_7

    .line 15
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    .line 16
    iget-char v6, v0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-ne v6, v2, :cond_6

    .line 17
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    .line 18
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    .line 19
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    .line 20
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    .line 21
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    goto :goto_3

    :cond_7
    if-ne v6, v3, :cond_8

    .line 23
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    goto :goto_4

    .line 24
    :cond_8
    iget-boolean v6, v0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->cointhreat:Z

    if-eqz v6, :cond_c

    .line 25
    :goto_4
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->nationalcommunitymissing()V

    .line 26
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    const/16 v6, 0x3a

    if-ne v0, v6, :cond_b

    .line 27
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 28
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->nationalcommunitymissing()V

    .line 29
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->cointhreat()Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->nationalcommunitymissing()V

    .line 31
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-ne v0, v10, :cond_a

    .line 32
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 33
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->nationalcommunitymissing()V

    goto :goto_1

    :cond_a
    if-ne v0, v13, :cond_b

    .line 34
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    return v4

    :cond_b
    return v5

    .line 35
    :cond_c
    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore$cointhreat;->singersmooth()V

    goto :goto_3

    :cond_d
    return v5

    .line 36
    :cond_e
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 37
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_f

    return v5

    .line 38
    :cond_f
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 39
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v2, :cond_10

    return v5

    .line 40
    :cond_10
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 41
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v6, :cond_11

    return v5

    .line 42
    :cond_11
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 43
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom(C)Z

    move-result v0

    if-nez v0, :cond_13

    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v10, :cond_13

    if-eq v0, v11, :cond_13

    if-eq v0, v13, :cond_13

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    return v5

    :cond_13
    :goto_5
    return v4

    .line 44
    :cond_14
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 45
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v2, :cond_15

    return v5

    .line 46
    :cond_15
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 47
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v12, :cond_16

    return v5

    .line 48
    :cond_16
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 49
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v12, :cond_17

    return v5

    .line 50
    :cond_17
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 51
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom(C)Z

    move-result v0

    if-nez v0, :cond_19

    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v10, :cond_19

    if-eq v0, v11, :cond_19

    if-eq v0, v13, :cond_19

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    return v5

    :cond_19
    :goto_6
    return v4

    .line 52
    :cond_1a
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 53
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1b

    return v5

    .line 54
    :cond_1b
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 55
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v12, :cond_1c

    return v5

    .line 56
    :cond_1c
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 57
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1d

    return v5

    .line 58
    :cond_1d
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 59
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v6, :cond_1e

    return v5

    .line 60
    :cond_1e
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 61
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom(C)Z

    move-result v0

    if-nez v0, :cond_20

    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v10, :cond_20

    if-eq v0, v11, :cond_20

    if-eq v0, v13, :cond_20

    if-nez v0, :cond_1f

    goto :goto_7

    :cond_1f
    return v5

    :cond_20
    :goto_7
    return v4

    .line 62
    :cond_21
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 63
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->nationalcommunitymissing()V

    .line 64
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-ne v0, v11, :cond_22

    .line 65
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    return v4

    .line 66
    :cond_22
    :goto_8
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->cointhreat()Z

    move-result v0

    if-nez v0, :cond_23

    return v5

    .line 67
    :cond_23
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->nationalcommunitymissing()V

    .line 68
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-ne v0, v10, :cond_24

    .line 69
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 70
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->nationalcommunitymissing()V

    goto :goto_8

    :cond_24
    if-ne v0, v11, :cond_25

    .line 71
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    return v4

    :cond_25
    return v5

    :cond_26
    :pswitch_0
    const/16 v1, 0x39

    const/16 v2, 0x30

    if-eq v0, v7, :cond_27

    if-ne v0, v8, :cond_28

    .line 72
    :cond_27
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 73
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->nationalcommunitymissing()V

    .line 74
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-lt v0, v2, :cond_31

    if-le v0, v1, :cond_28

    goto :goto_c

    .line 75
    :cond_28
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 76
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-lt v0, v2, :cond_29

    if-le v0, v1, :cond_28

    :cond_29
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_2c

    .line 77
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 78
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-lt v0, v2, :cond_2b

    if-le v0, v1, :cond_2a

    goto :goto_a

    .line 79
    :cond_2a
    :goto_9
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-lt v0, v2, :cond_2c

    if-gt v0, v1, :cond_2c

    .line 80
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    goto :goto_9

    :cond_2b
    :goto_a
    return v5

    .line 81
    :cond_2c
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v6, :cond_2d

    const/16 v3, 0x45

    if-ne v0, v3, :cond_30

    .line 82
    :cond_2d
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 83
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-eq v0, v7, :cond_2e

    if-ne v0, v8, :cond_2f

    .line 84
    :cond_2e
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 85
    :cond_2f
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-lt v0, v2, :cond_31

    if-gt v0, v1, :cond_31

    .line 86
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 87
    :goto_b
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-lt v0, v2, :cond_30

    if-gt v0, v1, :cond_30

    .line 88
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    goto :goto_b

    :cond_30
    return v4

    :cond_31
    :goto_c
    return v5

    .line 89
    :cond_32
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 90
    :goto_d
    iget-boolean v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->cointhreat:Z

    if-eqz v0, :cond_33

    return v5

    .line 91
    :cond_33
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-ne v0, v1, :cond_35

    .line 92
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 93
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    if-ne v0, v2, :cond_34

    .line 94
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 95
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 96
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 97
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    .line 98
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    goto :goto_d

    .line 99
    :cond_34
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    goto :goto_d

    :cond_35
    if-ne v0, v3, :cond_36

    .line 100
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    return v4

    .line 101
    :cond_36
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public nationalcommunitymissing()V
    .locals 1

    .line 1
    :goto_0
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth:C

    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->seventygenom(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/influencecomparisonrestore;->singersmooth()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract singersmooth()V
.end method
