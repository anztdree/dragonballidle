.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;


# static fields
.field public static volatile cointhreat:Ljava/lang/Class;

.field public static ironoriginhoblike:Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;

.field public static volatile nationalcommunitymissing:Ljava/lang/reflect/Method;

.field public static volatile seventygenom:Z

.field public static volatile singersmooth:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->ironoriginhoblike:Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    .line 3
    array-length p4, p3

    const/4 p5, 0x1

    if-ne p4, p5, :cond_6

    const/4 p4, 0x0

    aget-object v0, p3, p4

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    aget-object p3, p3, p4

    .line 5
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->cointhreat:Ljava/lang/Class;

    const-string v1, "not support Type Annotation."

    if-nez v0, :cond_0

    sget-boolean v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->seventygenom:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "sun.reflect.annotation.AnnotationType"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->cointhreat:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    sput-boolean p5, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->seventygenom:Z

    .line 8
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p2, v1, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->cointhreat:Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->singersmooth:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    sget-boolean v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->seventygenom:Z

    if-nez v0, :cond_1

    .line 11
    :try_start_1
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->cointhreat:Ljava/lang/Class;

    const-string v2, "getInstance"

    new-array v3, p5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->singersmooth:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 12
    sput-boolean p5, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->seventygenom:Z

    .line 13
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p2, v1, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_1
    :goto_1
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->nationalcommunitymissing:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-boolean v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->seventygenom:Z

    if-nez v0, :cond_2

    .line 15
    :try_start_2
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->cointhreat:Ljava/lang/Class;

    const-string v2, "members"

    new-array v3, p4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->nationalcommunitymissing:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 16
    sput-boolean p5, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->seventygenom:Z

    .line 17
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p2, v1, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_2
    :goto_2
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->singersmooth:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->seventygenom:Z

    if-nez v0, :cond_4

    .line 19
    :try_start_3
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->singersmooth:Ljava/lang/reflect/Method;

    new-array v2, p5, [Ljava/lang/Object;

    aput-object p3, v2, p4

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 20
    :try_start_4
    sget-object v2, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->nationalcommunitymissing:Ljava/lang/reflect/Method;

    new-array v3, p4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    new-instance p5, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 22
    invoke-direct {p5, v1, p4}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>(IZ)V

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    :try_start_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    new-array v3, p4, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 27
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3}, Lcointhreat/seventygenom/cointhreat/cointhreat;->pursetruechild(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->bindcommunist(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p1, p5}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->rawturn(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    .line 29
    sput-boolean p5, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->seventygenom:Z

    .line 30
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p2, v1, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_4
    move-exception p1

    .line 31
    sput-boolean p5, Lcointhreat/seventygenom/cointhreat/bindcommunist/nationalcommunitymissing;->seventygenom:Z

    .line 32
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p2, v1, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_4
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
