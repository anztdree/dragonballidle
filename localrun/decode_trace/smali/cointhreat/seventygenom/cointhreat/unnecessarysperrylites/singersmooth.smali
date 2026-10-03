.class public Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;",
        ">;"
    }
.end annotation


# instance fields
.field public final bindcommunist:Z

.field public final cointhreat:Ljava/lang/String;

.field public final customreading:Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

.field public final dishbesideshockey:I

.field public final feedtonight:Ljava/lang/reflect/Type;

.field public final gangclothing:[C

.field public final hardlinerspare:Z

.field public final hoboismrelationbelow:Z

.field public final influencecomparisonrestore:Ljava/lang/String;

.field public final ironoriginhoblike:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final mesoamericanhochmagandies:Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

.field public nationalcommunitymissing:I

.field public final psalmicvolleyball:Ljava/lang/String;

.field public final pursetruechild:Z

.field public final rawturn:[Ljava/lang/String;

.field public final reweavingsiamesedpropertylessnesses:I

.field public final seventygenom:Ljava/lang/reflect/Method;

.field public final singersmooth:Ljava/lang/reflect/Field;

.field public final tidyleadership:Z

.field public final unnecessarysperrylites:J

.field public final worktopichardtails:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:I

    if-gez p6, :cond_0

    const/4 p6, 0x0

    .line 3
    :cond_0
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->worktopichardtails:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->feedtonight:Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    .line 8
    iput-object p5, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    .line 9
    iput p6, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:I

    .line 10
    iput p7, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->reweavingsiamesedpropertylessnesses:I

    .line 11
    iput p8, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->dishbesideshockey:I

    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    iput-boolean p3, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->hoboismrelationbelow:Z

    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    and-int/lit8 p4, p3, 0x1

    .line 14
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p3

    iput-boolean p3, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->hardlinerspare:Z

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->hardlinerspare:Z

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom()[C

    move-result-object p3

    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->gangclothing:[C

    if-eqz p5, :cond_2

    .line 17
    invoke-static {p5}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->sialolithstand(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    const-string p3, ""

    .line 18
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->influencecomparisonrestore:Ljava/lang/String;

    if-nez p5, :cond_3

    move-object p3, p2

    goto :goto_1

    .line 19
    :cond_3
    const-class p3, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    invoke-static {p5, p3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->centralcompare(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    :goto_1
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->mesoamericanhochmagandies:Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    .line 20
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->customreading:Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    .line 21
    iput-boolean v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->pursetruechild:Z

    .line 22
    iput-boolean v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->tidyleadership:Z

    .line 23
    iput-boolean v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->bindcommunist:Z

    .line 24
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->psalmicvolleyball:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->rawturn:[Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->dishbesideshockey(Ljava/lang/String;Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;)J

    move-result-wide p1

    iput-wide p1, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->unnecessarysperrylites:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;",
            "Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 27
    invoke-direct/range {v0 .. v12}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;",
            "Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p11

    .line 28
    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 29
    iput v8, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:I

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, p1

    .line 31
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_0
    move-object v10, p1

    :cond_1
    move-object v9, v10

    :goto_0
    if-gez p6, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move/from16 v10, p6

    .line 32
    :goto_1
    iput-object v9, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    .line 34
    iput-object v2, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    .line 35
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:I

    move/from16 v10, p7

    .line 36
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->reweavingsiamesedpropertylessnesses:I

    move/from16 v10, p8

    .line 37
    iput v10, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->dishbesideshockey:I

    move-object/from16 v10, p9

    .line 38
    iput-object v10, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->mesoamericanhochmagandies:Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    move-object/from16 v10, p10

    .line 39
    iput-object v10, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->customreading:Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v11

    if-nez v11, :cond_4

    .line 42
    invoke-static/range {p2 .. p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->puredictatespirit(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iput-boolean v11, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->hardlinerspare:Z

    goto :goto_4

    .line 43
    :cond_5
    invoke-static/range {p2 .. p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->puredictatespirit(Ljava/lang/reflect/Method;)Z

    move-result v11

    iput-boolean v11, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->hardlinerspare:Z

    :goto_4
    if-eqz v5, :cond_6

    .line 44
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    .line 45
    iput-object v5, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->influencecomparisonrestore:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const-string v5, ""

    .line 46
    iput-object v5, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->influencecomparisonrestore:Ljava/lang/String;

    .line 47
    :goto_5
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->nationalcommunitymissing()Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    move-result-object v5

    .line 48
    invoke-virtual {p0, v9, v5}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->dishbesideshockey(Ljava/lang/String;Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;)J

    move-result-wide v11

    iput-wide v11, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->unnecessarysperrylites:J

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    .line 49
    invoke-interface {v5}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->format()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    move-object v11, v9

    .line 51
    :cond_7
    invoke-interface {v5}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->jsonDirect()Z

    move-result v12

    .line 52
    invoke-interface {v5}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->unwrapped()Z

    move-result v13

    iput-boolean v13, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->bindcommunist:Z

    .line 53
    invoke-interface {v5}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->alternateNames()[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->rawturn:[Ljava/lang/String;

    goto :goto_6

    .line 54
    :cond_8
    iput-boolean v8, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->bindcommunist:Z

    new-array v5, v8, [Ljava/lang/String;

    .line 55
    iput-object v5, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->rawturn:[Ljava/lang/String;

    move-object v11, v9

    const/4 v12, 0x0

    .line 56
    :goto_6
    iput-object v11, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->psalmicvolleyball:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom()[C

    move-result-object v5

    iput-object v5, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->gangclothing:[C

    if-eqz v1, :cond_9

    .line 58
    invoke-static/range {p2 .. p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->sialolithstand(Ljava/lang/reflect/AccessibleObject;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 59
    invoke-static/range {p3 .. p3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->sialolithstand(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    if-eqz v1, :cond_d

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v5, v2

    if-ne v5, v10, :cond_b

    .line 61
    aget-object v2, v2, v8

    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v8

    goto :goto_7

    .line 63
    :cond_b
    array-length v5, v2

    const/4 v11, 0x2

    if-ne v5, v11, :cond_c

    aget-object v5, v2, v8

    if-ne v5, v6, :cond_c

    aget-object v5, v2, v10

    if-ne v5, v7, :cond_c

    .line 64
    aget-object v2, v2, v8

    move-object v5, v2

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    .line 65
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v11, 0x1

    .line 67
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->worktopichardtails:Ljava/lang/Class;

    goto :goto_9

    .line 68
    :cond_d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 69
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    iput-object v11, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->worktopichardtails:Ljava/lang/Class;

    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v11

    move-object v2, v1

    .line 72
    :goto_9
    iput-boolean v11, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->pursetruechild:Z

    if-eqz v12, :cond_e

    if-ne v2, v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    .line 73
    :goto_a
    iput-boolean v10, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->tidyleadership:Z

    if-eqz v3, :cond_17

    if-ne v2, v7, :cond_17

    .line 74
    instance-of v1, v5, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_17

    .line 75
    move-object v1, v5

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 76
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v6

    .line 77
    instance-of v6, v6, Ljava/lang/Class;

    if-eqz v6, :cond_f

    .line 78
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    goto :goto_b

    :cond_f
    move-object v6, v9

    :goto_b
    if-ne v6, v3, :cond_11

    .line 79
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_10

    .line 80
    move-object v7, v4

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 81
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_d

    :cond_10
    move-object v7, v9

    goto :goto_d

    :cond_11
    move-object v11, v3

    move-object v10, v9

    :goto_c
    if-eqz v11, :cond_13

    if-eq v11, v7, :cond_13

    if-eq v11, v6, :cond_13

    .line 82
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 83
    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_12

    .line 84
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 85
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v12

    .line 86
    invoke-virtual {v11}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v13

    invoke-static {v12, v13, v10}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->feedtonight([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-object v10, v12

    .line 87
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    goto :goto_c

    :cond_13
    move-object v7, v10

    :goto_d
    if-eqz v7, :cond_16

    if-nez v6, :cond_14

    goto :goto_f

    .line 88
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    .line 89
    :goto_e
    array-length v10, v6

    if-ge v8, v10, :cond_16

    .line 90
    aget-object v10, v6, v8

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 91
    aget-object v9, v7, v8

    goto :goto_f

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v9, :cond_17

    .line 92
    invoke-static {v9}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->slumclassify(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    .line 93
    iput-object v9, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->feedtonight:Ljava/lang/reflect/Type;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iput-boolean v1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->hoboismrelationbelow:Z

    return-void

    .line 95
    :cond_17
    instance-of v1, v5, Ljava/lang/Class;

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    move-object v4, v3

    .line 96
    :goto_10
    invoke-static {v3, v4, v5, v1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->pursetruechild(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-eq v1, v5, :cond_1a

    .line 97
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_19

    .line 98
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->slumclassify(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_11

    .line 99
    :cond_19
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_1a

    .line 100
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->slumclassify(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    :cond_1a
    :goto_11
    move-object v5, v1

    .line 101
    :cond_1b
    iput-object v5, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->feedtonight:Ljava/lang/reflect/Type;

    .line 102
    iput-object v2, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iput-boolean v1, v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->hoboismrelationbelow:Z

    return-void
.end method

.method public static feedtonight([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v3, p0, v1

    .line 4
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 7
    invoke-static {v4, p1, p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->feedtonight([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    new-instance v2, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/reweavingsiamesedpropertylessnesses;

    .line 9
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v4, v6, v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/reweavingsiamesedpropertylessnesses;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 10
    invoke-static {v2}, Lcointhreat/seventygenom/cointhreat/hardlinerspare;->cointhreat(Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/reweavingsiamesedpropertylessnesses;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v2, 0x1

    goto :goto_2

    .line 11
    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 12
    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_3

    .line 13
    aget-object v6, p1, v4

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    aget-object v2, p2, v4

    aput-object v2, p0, v1

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public static ironoriginhoblike([Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 3
    aget-object v2, p0, v0

    .line 4
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 7
    invoke-static {v3, p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike([Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/reweavingsiamesedpropertylessnesses;

    .line 9
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, v3, v5, v2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/reweavingsiamesedpropertylessnesses;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 10
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/hardlinerspare;->cointhreat(Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/reweavingsiamesedpropertylessnesses;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, p0, v0

    goto :goto_1

    .line 11
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    aput-object v1, p0, v0

    :goto_1
    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public static pursetruechild(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0, p3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->pursetruechild(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 5
    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->slumclassify(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    .line 6
    :cond_2
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->toyfourteenvulcanizes(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    .line 7
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->accordinglyhardlinephrase(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->slumclassify(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 10
    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 12
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_5

    .line 13
    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    .line 16
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 18
    invoke-static {v1, p3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike([Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 19
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_6

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_7

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    move-object p1, v0

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->feedtonight([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    :cond_8
    if-eqz p3, :cond_9

    .line 27
    new-instance p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/reweavingsiamesedpropertylessnesses;

    .line 28
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 29
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/reweavingsiamesedpropertylessnesses;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 30
    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/hardlinerspare;->cointhreat(Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/reweavingsiamesedpropertylessnesses;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object p2
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;)I
    .locals 6

    .line 1
    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:I

    iget v2, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    if-le v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    iget-object v2, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->worktopichardtails()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->worktopichardtails()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eq v0, v2, :cond_5

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v4, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    return v1

    :cond_8
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    return v3

    .line 12
    :cond_9
    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 13
    :cond_a
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    .line 14
    :cond_b
    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 15
    :cond_c
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return v3

    .line 16
    :cond_d
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat(Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;)I

    move-result p1

    return p1
.end method

.method public final dishbesideshockey(Ljava/lang/String;Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;)J
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->authorpair(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->representativehodmandodliving(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public influencecomparisonrestore(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public nationalcommunitymissing()Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->mesoamericanhochmagandies:Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->customreading:Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    return-object v0
.end method

.method public reweavingsiamesedpropertylessnesses()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public seventygenom()[C
    .locals 6

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 2
    new-array v1, v1, [C

    .line 3
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v2, 0x22

    .line 4
    aput-char v2, v1, v4

    add-int/lit8 v3, v0, 0x1

    .line 5
    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    .line 6
    aput-char v2, v1, v0

    return-object v1
.end method

.method public singersmooth(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->cointhreat:Ljava/lang/String;

    return-object v0
.end method

.method public worktopichardtails()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->seventygenom:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;->singersmooth:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
