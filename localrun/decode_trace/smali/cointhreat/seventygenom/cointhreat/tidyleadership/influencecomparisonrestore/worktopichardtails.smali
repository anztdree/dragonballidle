.class public Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/worktopichardtails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# instance fields
.field public final cointhreat:Ljava/lang/reflect/Method;

.field public final seventygenom:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/worktopichardtails;->cointhreat:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/worktopichardtails;->seventygenom:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public ironoriginhoblike()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string p2, "parse enum error"

    .line 1
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/worktopichardtails;->seventygenom:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->tidyleadership(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/worktopichardtails;->cointhreat:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p3, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p3, p2, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 4
    new-instance p3, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p3, p2, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
