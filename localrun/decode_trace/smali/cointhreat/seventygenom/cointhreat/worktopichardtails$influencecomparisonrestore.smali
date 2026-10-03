.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "influencecomparisonrestore"
.end annotation


# static fields
.field public static final feedtonight:Ljava/util/regex/Pattern;


# instance fields
.field public final cointhreat:Ljava/lang/String;

.field public ironoriginhoblike:Z

.field public nationalcommunitymissing:I

.field public seventygenom:I

.field public singersmooth:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\s*,\\s*\'"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->feedtonight:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    return-void
.end method

.method public static singersmooth(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

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
.method public cointhreat(C)V
    .locals 3

    .line 1
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 3
    :cond_0
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-ne v0, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", but \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dishbesideshockey()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    .line 2
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 3
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    :goto_0
    iget-char v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    return-object v1
.end method

.method public feedtonight(Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->reweavingsiamesedpropertylessnesses:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    sget-object v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    sget-object v3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->influencecomparisonrestore:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    sget-object v4, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->customreading:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    sget-object v5, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->hardlinerspare:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    sget-object v6, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->worktopichardtails:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    sget-object v7, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->pursetruechild:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    sget-object v8, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    sget-object v9, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->seventygenom:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    if-eqz p1, :cond_0

    const/16 v10, 0x5b

    .line 2
    invoke-virtual {v0, v10}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    .line 3
    :cond_0
    iget-char v10, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v11, 0x3f

    const/16 v12, 0x28

    if-ne v10, v11, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 5
    invoke-virtual {v0, v12}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    const/4 v10, 0x1

    .line 6
    :goto_0
    iget-char v11, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-ne v11, v12, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    const/16 v12, 0x5c

    if-nez v11, :cond_25

    .line 9
    iget-char v13, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    .line 10
    sget-object v14, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->singersmooth:[Z

    array-length v15, v14

    if-ge v13, v15, :cond_3

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_25

    .line 11
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v13

    if-nez v13, :cond_25

    iget-char v13, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-eq v13, v12, :cond_25

    const/16 v14, 0x40

    if-ne v13, v14, :cond_4

    goto/16 :goto_15

    .line 12
    :cond_4
    iget v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/lit8 v1, v1, -0x1

    .line 13
    :goto_3
    iget-char v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    iget-char v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_5

    if-nez v11, :cond_5

    if-nez v11, :cond_5

    const/16 v3, 0x27

    if-eq v13, v3, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v12, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 16
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 17
    iget v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    goto :goto_6

    .line 18
    :cond_8
    iget-char v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_a

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    iget v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    goto :goto_7

    .line 20
    :cond_a
    :goto_5
    iget v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 21
    :goto_7
    iget-object v3, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_e

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 24
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_c

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_c

    add-int/lit8 v5, v3, 0x1

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x40

    if-eq v6, v7, :cond_b

    if-eq v4, v12, :cond_b

    const/16 v7, 0x22

    if-ne v4, v7, :cond_c

    .line 28
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_9

    .line 29
    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 30
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    const-string v2, "\\."

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    const/16 v3, 0x27

    if-ne v13, v3, :cond_f

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_f

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    const-string v3, "\\\\\\."

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\-"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    const-string v2, "\\\\-"

    const-string v3, "-"

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_a
    if-eqz v11, :cond_11

    const/16 v2, 0x29

    .line 37
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    .line 38
    :cond_11
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_12
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_15

    const/16 v7, 0x27

    if-ne v2, v7, :cond_15

    if-ne v5, v7, :cond_15

    .line 44
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v6, v3, :cond_14

    .line 45
    sget-object v3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->feedtonight:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    const-string v1, "\'\\s*,\\s*\'"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$tidyleadership;

    invoke-direct {v2, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$tidyleadership;-><init>([Ljava/lang/String;)V

    goto/16 :goto_14

    .line 48
    :cond_14
    :goto_b
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;-><init>(Ljava/lang/String;Z)V

    :goto_c
    move-object v2, v1

    goto/16 :goto_14

    :cond_15
    const/16 v2, 0x3a

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v6, v3, :cond_18

    if-ne v2, v3, :cond_18

    .line 50
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->navyshop(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 51
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 52
    new-instance v3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$cointhreat;

    invoke-direct {v3, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$cointhreat;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    move-object v2, v3

    goto/16 :goto_14

    .line 53
    :catch_0
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_16
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_17

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_17
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_18
    if-eq v6, v3, :cond_1a

    const-string v2, ","

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 58
    array-length v2, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 59
    :goto_e
    array-length v4, v1

    if-ge v3, v4, :cond_19

    .line 60
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 61
    :cond_19
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$hoboismrelationbelow;

    invoke-direct {v1, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$hoboismrelationbelow;-><init>([I)V

    goto :goto_c

    :cond_1a
    if-eq v2, v3, :cond_24

    const-string v2, ":"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 63
    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    .line 64
    :goto_f
    array-length v5, v1

    if-ge v4, v5, :cond_1d

    .line 65
    aget-object v5, v1, v4

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    if-nez v4, :cond_1b

    const/4 v5, 0x0

    .line 67
    aput v5, v3, v4

    goto :goto_10

    .line 68
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 69
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    .line 70
    aget v1, v3, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_1e

    .line 71
    aget v4, v3, v4

    goto :goto_11

    :cond_1e
    const/4 v4, -0x1

    :goto_11
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1f

    const/4 v2, 0x2

    .line 72
    aget v2, v3, v2

    goto :goto_12

    :cond_1f
    const/4 v2, 0x1

    :goto_12
    if-ltz v4, :cond_21

    if-lt v4, v1, :cond_20

    goto :goto_13

    .line 73
    :cond_20
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end must greater than or equals start. start "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  end "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    :goto_13
    if-lez v2, :cond_23

    .line 74
    new-instance v3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$swamppropitiates;

    invoke-direct {v3, v1, v4, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$swamppropitiates;-><init>(III)V

    goto/16 :goto_d

    :goto_14
    if-eqz p1, :cond_22

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x5d

    .line 76
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_22
    return-object v2

    .line 77
    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "step must greater than zero : "

    invoke-static {v3, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->swamppropitiates(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 79
    :cond_25
    :goto_15
    iget-char v12, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v13, 0x40

    if-ne v12, v13, :cond_26

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    const/16 v12, 0x2e

    .line 81
    invoke-virtual {v0, v12}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    .line 82
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->pursetruechild()Ljava/lang/String;

    move-result-object v14

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    const/16 v12, 0x20

    if-eqz v11, :cond_2b

    .line 84
    iget-char v13, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v15, 0x29

    if-ne v13, v15, :cond_2b

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 86
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$bindcommunist;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$bindcommunist;-><init>(Ljava/lang/String;Z)V

    .line 87
    :goto_16
    iget-char v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-ne v2, v12, :cond_27

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_16

    :cond_27
    const/16 v3, 0x26

    if-eq v2, v3, :cond_28

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_29

    .line 89
    :cond_28
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v1

    :cond_29
    if-eqz p1, :cond_2a

    const/16 v2, 0x5d

    .line 90
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_2a
    return-object v1

    :cond_2b
    const/16 v13, 0x5d

    if-eqz p1, :cond_32

    .line 91
    iget-char v15, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-ne v15, v13, :cond_32

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "last"

    .line 93
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 94
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$hoboismrelationbelow;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, -0x1

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-direct {v1, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$hoboismrelationbelow;-><init>([I)V

    return-object v1

    :cond_2c
    const/4 v1, 0x0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 96
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$bindcommunist;

    invoke-direct {v2, v14, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$bindcommunist;-><init>(Ljava/lang/String;Z)V

    .line 97
    :goto_17
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-ne v1, v12, :cond_2d

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_17

    :cond_2d
    const/16 v3, 0x26

    if-eq v1, v3, :cond_2e

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_2f

    .line 99
    :cond_2e
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v2

    :cond_2f
    const/16 v1, 0x29

    .line 100
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    if-eqz v11, :cond_30

    .line 101
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_30
    if-eqz p1, :cond_31

    const/16 v1, 0x5d

    .line 102
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_31
    return-object v2

    .line 103
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    .line 104
    iget-char v12, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v13, 0x28

    if-ne v12, v13, :cond_33

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    const/16 v12, 0x29

    .line 106
    invoke-virtual {v0, v12}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    const/4 v12, 0x1

    const/4 v15, 0x1

    goto :goto_18

    :cond_33
    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 108
    :goto_18
    sget-object v12, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->mesoamericanhochmagandies:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    .line 109
    iget-char v13, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    move-object/from16 v16, v7

    const/16 v7, 0x3d

    const/16 v17, 0x0

    if-ne v13, v7, :cond_36

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 111
    iget-char v7, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v13, 0x7e

    if-ne v7, v13, :cond_34

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 113
    sget-object v7, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->tidyleadership:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    goto :goto_19

    :cond_34
    const/16 v13, 0x3d

    if-ne v7, v13, :cond_35

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    :cond_35
    move-object v7, v8

    goto :goto_19

    :cond_36
    const/16 v7, 0x21

    if-ne v13, v7, :cond_37

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    const/16 v7, 0x3d

    .line 116
    invoke-virtual {v0, v7}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    move-object v7, v9

    goto :goto_19

    :cond_37
    const/16 v7, 0x3c

    if-ne v13, v7, :cond_39

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 118
    iget-char v7, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v13, 0x3d

    if-ne v7, v13, :cond_38

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 120
    sget-object v7, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->feedtonight:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    goto :goto_19

    .line 121
    :cond_38
    sget-object v7, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->ironoriginhoblike:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    goto :goto_19

    :cond_39
    const/16 v7, 0x3e

    if-ne v13, v7, :cond_3b

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 123
    iget-char v7, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v13, 0x3d

    if-ne v7, v13, :cond_3a

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 125
    sget-object v7, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->nationalcommunitymissing:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    goto :goto_19

    .line 126
    :cond_3a
    sget-object v7, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;->singersmooth:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;

    goto :goto_19

    :cond_3b
    move-object/from16 v7, v17

    :goto_19
    if-nez v7, :cond_46

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->pursetruechild()Ljava/lang/String;

    move-result-object v7

    const-string v13, "not"

    .line 128
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v18, v6

    const-string v6, "between"

    move-object/from16 v19, v2

    const-string v2, "in"

    move-object/from16 v20, v1

    const-string v1, "rlike"

    move-object/from16 v21, v9

    const-string v9, "like"

    if-eqz v13, :cond_40

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->pursetruechild()Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    move-object/from16 v7, v16

    goto/16 :goto_1b

    .line 132
    :cond_3c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v7, v19

    goto :goto_1b

    .line 133
    :cond_3d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1a

    .line 134
    :cond_3e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object v7, v5

    goto :goto_1b

    .line 135
    :cond_3f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_40
    const-string v13, "nin"

    .line 136
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_41

    :goto_1a
    move-object v7, v12

    goto :goto_1b

    .line 137
    :cond_41
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_42

    move-object/from16 v7, v18

    goto :goto_1b

    .line 138
    :cond_42
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object/from16 v7, v20

    goto :goto_1b

    .line 139
    :cond_43
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    move-object v7, v3

    goto :goto_1b

    .line 140
    :cond_44
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    move-object v7, v4

    goto :goto_1b

    .line 141
    :cond_45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_46
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v6

    move-object/from16 v21, v9

    .line 142
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    if-eq v7, v4, :cond_bc

    if-ne v7, v5, :cond_47

    goto/16 :goto_3e

    :cond_47
    if-eq v7, v3, :cond_8b

    if-ne v7, v12, :cond_48

    goto/16 :goto_31

    .line 143
    :cond_48
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v2, 0x27

    if-eq v1, v2, :cond_76

    const/16 v2, 0x22

    if-ne v1, v2, :cond_49

    goto/16 :goto_27

    .line 144
    :cond_49
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth(C)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->worktopichardtails()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 146
    iget-char v5, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_4b

    .line 147
    iget v3, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/lit8 v3, v3, -0x1

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 149
    :goto_1c
    iget-char v4, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v5, 0x30

    if-lt v4, v5, :cond_4a

    const/16 v5, 0x39

    if-gt v4, v5, :cond_4a

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_1c

    .line 151
    :cond_4a
    iget v4, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/lit8 v4, v4, -0x1

    .line 152
    iget-object v5, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    long-to-double v5, v1

    add-double/2addr v3, v5

    :cond_4b
    move-wide/from16 v16, v3

    const-wide/16 v3, 0x0

    cmpl-double v5, v16, v3

    if-nez v5, :cond_4c

    .line 154
    new-instance v3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;

    move-object v13, v3

    move-wide/from16 v16, v1

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;-><init>(Ljava/lang/String;ZJLcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V

    goto :goto_1d

    .line 155
    :cond_4c
    new-instance v3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;

    move-object v13, v3

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$seventygenom;-><init>(Ljava/lang/String;ZDLcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V

    .line 156
    :goto_1d
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4d

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_1d

    :cond_4d
    const/4 v2, 0x1

    if-le v10, v2, :cond_4e

    const/16 v2, 0x29

    if-ne v1, v2, :cond_4e

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 159
    :cond_4e
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v2, 0x26

    if-eq v1, v2, :cond_4f

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_50

    .line 160
    :cond_4f
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v3

    :cond_50
    if-eqz v11, :cond_51

    const/16 v1, 0x29

    .line 161
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_51
    if-eqz p1, :cond_52

    const/16 v1, 0x5d

    .line 162
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_52
    return-object v3

    .line 163
    :cond_53
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v2, 0x24

    if-ne v1, v2, :cond_57

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->reweavingsiamesedpropertylessnesses()Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;

    move-result-object v1

    .line 165
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$porkactorcompanion;

    invoke-direct {v2, v14, v15, v1, v7}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$porkactorcompanion;-><init>(Ljava/lang/String;ZLcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike:Z

    .line 167
    :goto_1e
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v1, v3, :cond_54

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_1e

    :cond_54
    if-eqz v11, :cond_55

    const/16 v1, 0x29

    .line 169
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_55
    if-eqz p1, :cond_56

    const/16 v1, 0x5d

    .line 170
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_56
    return-object v2

    :cond_57
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5d

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 173
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-ne v1, v2, :cond_5b

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 175
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v2, 0x69

    if-ne v1, v2, :cond_58

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    const/4 v1, 0x2

    goto :goto_20

    :cond_58
    const/4 v1, 0x0

    .line 177
    :goto_20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 178
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$representativehodmandodliving;

    invoke-direct {v2, v14, v15, v1, v7}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$representativehodmandodliving;-><init>(Ljava/lang/String;ZLjava/util/regex/Pattern;Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V

    if-eqz v11, :cond_59

    const/16 v1, 0x29

    .line 179
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_59
    if-eqz p1, :cond_5a

    const/16 v1, 0x5d

    .line 180
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_5a
    return-object v2

    :cond_5b
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_5c

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 182
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 183
    :cond_5c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_5d
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_65

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->pursetruechild()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    if-ne v7, v8, :cond_5e

    .line 186
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$psalmicvolleyball;

    invoke-direct {v1, v14, v15}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$psalmicvolleyball;-><init>(Ljava/lang/String;Z)V

    goto :goto_21

    :cond_5e
    move-object/from16 v2, v21

    if-ne v7, v2, :cond_5f

    .line 187
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$bindcommunist;

    invoke-direct {v1, v14, v15}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$bindcommunist;-><init>(Ljava/lang/String;Z)V

    goto :goto_21

    :cond_5f
    move-object/from16 v1, v17

    :goto_21
    if-eqz v1, :cond_62

    .line 188
    :goto_22
    iget-char v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_60

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_22

    :cond_60
    const/16 v3, 0x26

    if-eq v2, v3, :cond_61

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_62

    .line 190
    :cond_61
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v1

    :cond_62
    if-eqz v11, :cond_63

    const/16 v2, 0x29

    .line 191
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_63
    const/16 v2, 0x5d

    .line 192
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    if-eqz v1, :cond_64

    return-object v1

    .line 193
    :cond_64
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_65
    move-object/from16 v2, v21

    const/16 v3, 0x74

    if-ne v1, v3, :cond_6d

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->pursetruechild()Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    if-ne v7, v8, :cond_66

    .line 196
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v1, v14, v15, v2, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_23

    :cond_66
    if-ne v7, v2, :cond_67

    .line 197
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v1, v14, v15, v2, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_23

    :cond_67
    move-object/from16 v1, v17

    :goto_23
    if-eqz v1, :cond_6a

    .line 198
    :goto_24
    iget-char v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_68

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_24

    :cond_68
    const/16 v3, 0x26

    if-eq v2, v3, :cond_69

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_6a

    .line 200
    :cond_69
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v1

    :cond_6a
    if-eqz v11, :cond_6b

    const/16 v2, 0x29

    .line 201
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_6b
    const/16 v2, 0x5d

    .line 202
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    if-eqz v1, :cond_6c

    return-object v1

    .line 203
    :cond_6c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_6d
    const/16 v3, 0x66

    if-ne v1, v3, :cond_75

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->pursetruechild()Ljava/lang/String;

    move-result-object v1

    const-string v3, "false"

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    if-ne v7, v8, :cond_6e

    .line 206
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v1, v14, v15, v2, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_25

    :cond_6e
    if-ne v7, v2, :cond_6f

    .line 207
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v1, v14, v15, v2, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_25

    :cond_6f
    move-object/from16 v1, v17

    :goto_25
    if-eqz v1, :cond_72

    .line 208
    :goto_26
    iget-char v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_70

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_26

    :cond_70
    const/16 v3, 0x26

    if-eq v2, v3, :cond_71

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_72

    .line 210
    :cond_71
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v1

    :cond_72
    if-eqz v11, :cond_73

    const/16 v2, 0x29

    .line 211
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_73
    const/16 v2, 0x5d

    .line 212
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    if-eqz v1, :cond_74

    return-object v1

    .line 213
    :cond_74
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 214
    :cond_75
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_76
    :goto_27
    move-object/from16 v2, v21

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->dishbesideshockey()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v20

    if-ne v7, v3, :cond_77

    .line 216
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$authorpair;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v15, v1, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$authorpair;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_30

    :cond_77
    move-object/from16 v3, v19

    if-ne v7, v3, :cond_78

    .line 217
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$authorpair;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v15, v1, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$authorpair;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_30

    :cond_78
    move-object/from16 v3, v18

    move-object/from16 v4, v16

    if-eq v7, v3, :cond_7a

    if-ne v7, v4, :cond_79

    goto :goto_28

    .line 218
    :cond_79
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;

    invoke-direct {v2, v14, v15, v1, v7}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V

    goto/16 :goto_30

    :cond_7a
    :goto_28
    const-string v5, "%%"

    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7b

    const-string v5, "%%"

    const-string v6, "%"

    .line 220
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_7b
    if-ne v7, v4, :cond_7c

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_29

    :cond_7c
    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_29
    const/16 v4, 0x25

    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v6, :cond_7e

    if-ne v7, v3, :cond_7d

    goto :goto_2a

    :cond_7d
    move-object v8, v2

    .line 222
    :goto_2a
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;

    invoke-direct {v2, v14, v15, v1, v8}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V

    goto/16 :goto_30

    :cond_7e
    const-string v2, "%"

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_81

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_7f

    .line 225
    array-length v1, v2

    sub-int/2addr v1, v5

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 226
    invoke-static {v2, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    goto :goto_2c

    :cond_7f
    const/4 v1, 0x0

    .line 227
    array-length v3, v2

    sub-int/2addr v3, v5

    aget-object v3, v2, v3

    .line 228
    array-length v4, v2

    const/4 v6, 0x2

    if-le v4, v6, :cond_80

    .line 229
    array-length v4, v2

    sub-int/2addr v4, v6

    new-array v6, v4, [Ljava/lang/String;

    .line 230
    invoke-static {v2, v5, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v6

    move-object/from16 v16, v17

    goto :goto_2b

    :cond_80
    move-object/from16 v16, v17

    move-object/from16 v18, v16

    :goto_2b
    move-object/from16 v17, v3

    goto :goto_2f

    :cond_81
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_83

    .line 232
    array-length v1, v2

    if-ne v1, v3, :cond_82

    .line 233
    aget-object v1, v2, v5

    goto :goto_2d

    :cond_82
    :goto_2c
    move-object/from16 v18, v2

    move-object/from16 v16, v17

    goto :goto_2f

    .line 234
    :cond_83
    array-length v1, v2

    if-ne v1, v3, :cond_84

    .line 235
    aget-object v1, v2, v5

    :goto_2d
    move-object/from16 v2, v17

    goto :goto_2e

    .line 236
    :cond_84
    array-length v1, v2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_85

    .line 237
    aget-object v1, v2, v5

    .line 238
    aget-object v2, v2, v3

    :goto_2e
    move-object/from16 v16, v1

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    goto :goto_2f

    .line 239
    :cond_85
    aget-object v1, v2, v5

    .line 240
    array-length v6, v2

    sub-int/2addr v6, v3

    aget-object v6, v2, v6

    .line 241
    array-length v7, v2

    sub-int/2addr v7, v4

    new-array v4, v7, [Ljava/lang/String;

    .line 242
    invoke-static {v2, v3, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    .line 243
    :goto_2f
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 244
    :goto_30
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v1, v3, :cond_86

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_30

    :cond_86
    const/16 v3, 0x26

    if-eq v1, v3, :cond_87

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_88

    .line 246
    :cond_87
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v2

    :cond_88
    if-eqz v11, :cond_89

    const/16 v1, 0x29

    .line 247
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_89
    if-eqz p1, :cond_8a

    const/16 v1, 0x5d

    .line 248
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_8a
    return-object v2

    :cond_8b
    :goto_31
    move-object/from16 v2, v21

    if-ne v7, v12, :cond_8c

    const/4 v1, 0x1

    goto :goto_32

    :cond_8c
    const/4 v1, 0x0

    :goto_32
    const/16 v3, 0x28

    .line 249
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    .line 250
    new-instance v3, Lcointhreat/seventygenom/cointhreat/seventygenom;

    invoke-direct {v3}, Lcointhreat/seventygenom/cointhreat/seventygenom;-><init>()V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lcointhreat/seventygenom/cointhreat/seventygenom;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    .line 254
    iget-char v4, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_bb

    .line 255
    invoke-virtual {v3}, Lcointhreat/seventygenom/cointhreat/seventygenom;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_8d
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8e

    if-eqz v7, :cond_8d

    const/4 v7, 0x0

    goto :goto_34

    .line 256
    :cond_8e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eqz v7, :cond_8f

    .line 257
    const-class v10, Ljava/lang/Byte;

    if-eq v9, v10, :cond_8f

    const-class v10, Ljava/lang/Short;

    if-eq v9, v10, :cond_8f

    const-class v10, Ljava/lang/Integer;

    if-eq v9, v10, :cond_8f

    const-class v10, Ljava/lang/Long;

    if-eq v9, v10, :cond_8f

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_8f
    if-eqz v5, :cond_8d

    .line 258
    const-class v10, Ljava/lang/String;

    if-eq v9, v10, :cond_8d

    const/4 v5, 0x0

    goto :goto_34

    .line 259
    :cond_90
    invoke-virtual {v3}, Lcointhreat/seventygenom/cointhreat/seventygenom;->size()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_97

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcointhreat/seventygenom/cointhreat/seventygenom;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_97

    if-eqz v1, :cond_91

    .line 260
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$bindcommunist;

    invoke-direct {v1, v14, v15}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$bindcommunist;-><init>(Ljava/lang/String;Z)V

    goto :goto_35

    .line 261
    :cond_91
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$psalmicvolleyball;

    invoke-direct {v1, v14, v15}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$psalmicvolleyball;-><init>(Ljava/lang/String;Z)V

    .line 262
    :goto_35
    iget-char v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_92

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_35

    :cond_92
    const/16 v3, 0x26

    if-eq v2, v3, :cond_93

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_94

    .line 264
    :cond_93
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v1

    :cond_94
    const/16 v2, 0x29

    .line 265
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    if-eqz v11, :cond_95

    .line 266
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_95
    if-eqz p1, :cond_96

    const/16 v2, 0x5d

    .line 267
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_96
    return-object v1

    :cond_97
    if-eqz v7, :cond_a5

    .line 268
    invoke-virtual {v3}, Lcointhreat/seventygenom/cointhreat/seventygenom;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9e

    const/4 v4, 0x0

    .line 269
    invoke-virtual {v3, v4}, Lcointhreat/seventygenom/cointhreat/seventygenom;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stalepierces(Ljava/lang/Number;)J

    move-result-wide v16

    if-eqz v1, :cond_98

    move-object/from16 v18, v2

    goto :goto_36

    :cond_98
    move-object/from16 v18, v8

    .line 270
    :goto_36
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$dishbesideshockey;-><init>(Ljava/lang/String;ZJLcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V

    .line 271
    :goto_37
    iget-char v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_99

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_37

    :cond_99
    const/16 v3, 0x26

    if-eq v2, v3, :cond_9a

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_9b

    .line 273
    :cond_9a
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v1

    :cond_9b
    const/16 v2, 0x29

    .line 274
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    if-eqz v11, :cond_9c

    .line 275
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_9c
    if-eqz p1, :cond_9d

    const/16 v2, 0x5d

    .line 276
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_9d
    return-object v1

    .line 277
    :cond_9e
    invoke-virtual {v3}, Lcointhreat/seventygenom/cointhreat/seventygenom;->size()I

    move-result v2

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v2, :cond_9f

    .line 278
    invoke-virtual {v3, v5}, Lcointhreat/seventygenom/cointhreat/seventygenom;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stalepierces(Ljava/lang/Number;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 279
    :cond_9f
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$pursetruechild;

    invoke-direct {v2, v14, v15, v4, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$pursetruechild;-><init>(Ljava/lang/String;Z[JZ)V

    .line 280
    :goto_39
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v1, v3, :cond_a0

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_39

    :cond_a0
    const/16 v3, 0x26

    if-eq v1, v3, :cond_a1

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_a2

    .line 282
    :cond_a1
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v2

    :cond_a2
    const/16 v1, 0x29

    .line 283
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    if-eqz v11, :cond_a3

    .line 284
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_a3
    if-eqz p1, :cond_a4

    const/16 v1, 0x5d

    .line 285
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_a4
    return-object v2

    :cond_a5
    if-eqz v5, :cond_b2

    .line 286
    invoke-virtual {v3}, Lcointhreat/seventygenom/cointhreat/seventygenom;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_ac

    const/4 v4, 0x0

    .line 287
    invoke-virtual {v3, v4}, Lcointhreat/seventygenom/cointhreat/seventygenom;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_a6

    move-object v8, v2

    .line 288
    :cond_a6
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;

    invoke-direct {v1, v14, v15, v3, v8}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$thermometerprice;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcointhreat/seventygenom/cointhreat/worktopichardtails$rawturn;)V

    .line 289
    :goto_3a
    iget-char v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_a7

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_3a

    :cond_a7
    const/16 v3, 0x26

    if-eq v2, v3, :cond_a8

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_a9

    .line 291
    :cond_a8
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v1

    :cond_a9
    const/16 v2, 0x29

    .line 292
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    if-eqz v11, :cond_aa

    .line 293
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_aa
    if-eqz p1, :cond_ab

    const/16 v2, 0x5d

    .line 294
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_ab
    return-object v1

    .line 295
    :cond_ac
    invoke-virtual {v3}, Lcointhreat/seventygenom/cointhreat/seventygenom;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 296
    iget-object v3, v3, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    new-instance v3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centralcompare;

    invoke-direct {v3, v14, v15, v2, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centralcompare;-><init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V

    .line 298
    :goto_3b
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_ad

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_3b

    :cond_ad
    const/16 v2, 0x26

    if-eq v1, v2, :cond_ae

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_af

    .line 300
    :cond_ae
    invoke-virtual {v0, v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v3

    :cond_af
    const/16 v1, 0x29

    .line 301
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    if-eqz v11, :cond_b0

    .line 302
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_b0
    if-eqz p1, :cond_b1

    const/16 v1, 0x5d

    .line 303
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_b1
    return-object v3

    :cond_b2
    const/4 v2, 0x0

    if-eqz v6, :cond_ba

    .line 304
    invoke-virtual {v3}, Lcointhreat/seventygenom/cointhreat/seventygenom;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/Long;

    :goto_3c
    if-ge v2, v4, :cond_b4

    .line 305
    invoke-virtual {v3, v2}, Lcointhreat/seventygenom/cointhreat/seventygenom;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_b3

    .line 306
    invoke-static {v6}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stalepierces(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    :cond_b3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    .line 307
    :cond_b4
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;

    invoke-direct {v2, v14, v15, v5, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$reweavingsiamesedpropertylessnesses;-><init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V

    .line 308
    :goto_3d
    iget-char v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v1, v3, :cond_b5

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_3d

    :cond_b5
    const/16 v3, 0x26

    if-eq v1, v3, :cond_b6

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_b7

    .line 310
    :cond_b6
    invoke-virtual {v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    move-result-object v2

    :cond_b7
    const/16 v1, 0x29

    .line 311
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    if-eqz v11, :cond_b8

    .line 312
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_b8
    if-eqz p1, :cond_b9

    const/16 v1, 0x5d

    .line 313
    invoke-virtual {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat(C)V

    :cond_b9
    return-object v2

    .line 314
    :cond_ba
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 315
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Lcointhreat/seventygenom/cointhreat/seventygenom;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_bc
    :goto_3e
    if-ne v7, v5, :cond_bd

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_3f

    :cond_bd
    const/4 v1, 0x0

    const/16 v20, 0x0

    .line 318
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object v1

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->pursetruechild()Ljava/lang/String;

    move-result-object v2

    const-string v3, "and"

    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->influencecomparisonrestore()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_bf

    if-eqz v2, :cond_bf

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->influencecomparisonrestore(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcointhreat/seventygenom/cointhreat/worktopichardtails;->influencecomparisonrestore(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_be

    .line 323
    new-instance v3, Lcointhreat/seventygenom/cointhreat/worktopichardtails$worktopichardtails;

    check-cast v1, Ljava/lang/Number;

    .line 324
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stalepierces(Ljava/lang/Number;)J

    move-result-wide v16

    check-cast v2, Ljava/lang/Number;

    .line 325
    invoke-static {v2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->stalepierces(Ljava/lang/Number;)J

    move-result-wide v18

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$worktopichardtails;-><init>(Ljava/lang/String;ZJJZ)V

    return-object v3

    .line 326
    :cond_be
    new-instance v1, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    iget-object v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;)V

    throw v1

    .line 327
    :cond_bf
    new-instance v1, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    iget-object v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :cond_c0
    new-instance v1, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    iget-object v2, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public influencecomparisonrestore()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    .line 2
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->worktopichardtails()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->pursetruechild()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->dishbesideshockey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ironoriginhoblike()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    return-void
.end method

.method public final mesoamericanhochmagandies()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public nationalcommunitymissing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pursetruechild()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    .line 2
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    const-string v1, "illeal jsonpath syntax. "

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    iget-char v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-ne v2, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 8
    iget-char v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-char v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_1

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-char v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reweavingsiamesedpropertylessnesses()Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;
    .locals 9

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 2
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    add-int/lit8 v0, v0, -0x30

    .line 4
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$cointhreat;

    invoke-direct {v1, v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$cointhreat;-><init>(I)V

    return-object v1

    .line 5
    :cond_0
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    .line 6
    :cond_2
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 8
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    .line 9
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x24

    const/16 v4, 0x3f

    if-ne v0, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 11
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->mesoamericanhochmagandies()V

    .line 12
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-ne v0, v4, :cond_3

    .line 13
    new-instance v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;

    .line 14
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->feedtonight(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;-><init>(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)V

    return-object v0

    :cond_4
    const-string v3, "not support jsonpath : "

    const/16 v5, 0x5b

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_a

    const/16 v7, 0x2f

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v5, :cond_7

    .line 15
    invoke-virtual {p0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->feedtonight(Z)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;

    if-eqz v1, :cond_6

    .line 17
    check-cast v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;

    goto :goto_0

    .line 18
    :cond_6
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;

    check-cast v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    invoke-direct {v1, v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;-><init>(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 19
    :cond_7
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing:I

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->pursetruechild()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;

    invoke-direct {v1, v0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_8
    if-ne v0, v4, :cond_9

    .line 22
    new-instance v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;

    .line 23
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->feedtonight(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;-><init>(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)V

    return-object v0

    .line 24
    :cond_9
    new-instance v0, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    const/16 v4, 0x2a

    if-ne v0, v6, :cond_c

    .line 26
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-ne v0, v6, :cond_c

    .line 27
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 28
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v7, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/lit8 v8, v7, 0x3

    if-le v0, v8, :cond_b

    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    iget v7, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/2addr v7, v1

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x5d

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    iget v7, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/lit8 v7, v7, 0x2

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_b

    .line 32
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 33
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 34
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 35
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 36
    :goto_2
    iget-char v6, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    if-eq v6, v4, :cond_1a

    if-eqz v0, :cond_d

    if-ne v6, v5, :cond_d

    goto/16 :goto_5

    .line 37
    :cond_d
    invoke-static {v6}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth(C)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 38
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->feedtonight(Z)Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;

    if-eqz v1, :cond_e

    .line 40
    check-cast v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;

    goto :goto_3

    .line 41
    :cond_e
    new-instance v1, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;

    check-cast v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    invoke-direct {v1, v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$ironoriginhoblike;-><init>(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)V

    move-object v0, v1

    :goto_3
    return-object v0

    .line 42
    :cond_f
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->pursetruechild()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-char v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v4, 0x28

    if-ne v2, v4, :cond_19

    .line 44
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 45
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v2, 0x29

    if-ne v0, v2, :cond_18

    .line 46
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 47
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    :cond_10
    const-string v0, "size"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    const-string v0, "max"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$hardlinerspare;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$hardlinerspare;

    return-object v0

    :cond_12
    const-string v0, "min"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 52
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$gangclothing;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$gangclothing;

    return-object v0

    :cond_13
    const-string v0, "keySet"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 54
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$mesoamericanhochmagandies;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$mesoamericanhochmagandies;

    return-object v0

    :cond_14
    const-string v0, "type"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$slumclassify;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$slumclassify;

    return-object v0

    :cond_15
    const-string v0, "floor"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 58
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$feedtonight;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$feedtonight;

    return-object v0

    .line 59
    :cond_16
    new-instance v0, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_17
    :goto_4
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$rewakenssupertoward;

    return-object v0

    .line 61
    :cond_18
    new-instance v0, Lcointhreat/seventygenom/cointhreat/pursetruechild;

    invoke-static {v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/pursetruechild;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_19
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;

    invoke-direct {v2, v1, v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$timidcompletely;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_1a
    :goto_5
    if-ne v6, v5, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v1, 0x0

    .line 63
    :goto_6
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->nationalcommunitymissing()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 64
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    :cond_1c
    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1d

    .line 65
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;->nationalcommunitymissing:Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

    return-object v0

    .line 66
    :cond_1d
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;->singersmooth:Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

    return-object v0

    .line 67
    :cond_1e
    sget-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;->seventygenom:Lcointhreat/seventygenom/cointhreat/worktopichardtails$centrecollectlawyer;

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;)Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;
    .locals 6

    .line 1
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x26

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    iget v5, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    .line 3
    :cond_1
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_6

    .line 4
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    iget v5, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 6
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 7
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x28

    if-ne v0, v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-char v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, v2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->feedtonight(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;

    .line 12
    new-instance v2, Lcointhreat/seventygenom/cointhreat/worktopichardtails$nationalcommunitymissing;

    invoke-direct {v2, p1, v0, v4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$nationalcommunitymissing;-><init>(Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;Lcointhreat/seventygenom/cointhreat/worktopichardtails$singersmooth;Z)V

    if-eqz v1, :cond_5

    .line 13
    iget-char p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v0, 0x29

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    :cond_5
    move-object p1, v2

    :cond_6
    return-object p1
.end method

.method public worktopichardtails()J
    .locals 3

    .line 1
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-char v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    .line 4
    :cond_1
    :goto_0
    iget-char v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->singersmooth:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->ironoriginhoblike()V

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->seventygenom:I

    add-int/lit8 v1, v1, -0x1

    .line 7
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$influencecomparisonrestore;->cointhreat:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
