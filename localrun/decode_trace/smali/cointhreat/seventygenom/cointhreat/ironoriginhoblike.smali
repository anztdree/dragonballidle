.class public Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;
.super Lcointhreat/seventygenom/cointhreat/cointhreat;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcointhreat/seventygenom/cointhreat/cointhreat;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final reweavingsiamesedpropertylessnesses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcointhreat/seventygenom/cointhreat/cointhreat;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcointhreat/seventygenom/cointhreat/cointhreat;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "map is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0, p1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>(IZ)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;->cointhreat()V

    .line 2
    sget-object v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;->cointhreat:[Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;->seventygenom:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;

    invoke-direct {v0, p1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;-><init>(Ljava/io/ObjectInputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/io/NotActiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 6
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v2, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->unnecessarysperrylites:Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->cointhreat(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->unnecessarysperrylites:Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->cointhreat(Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public bindcommunist(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    instance-of v1, v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/util/UUID;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public customreading(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->pursetruechild(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gangclothing(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->gangclothing(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/util/UUID;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hardlinerspare()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public hoboismrelationbelow(Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight(Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {p1}, Lcointhreat/seventygenom/cointhreat/cointhreat;->pursetruechild(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    aget-object p1, p3, v4

    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v5, "illegal setter"

    if-ne p1, v0, :cond_5

    .line 7
    const-class p1, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    invoke-static {p2, p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->thermometerprice(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v5}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v5}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_1
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    aget-object p3, p3, v4

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 18
    :cond_5
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v5}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    array-length p1, p1

    if-nez p1, :cond_10

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 21
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v0, "illegal getter"

    if-eq p1, p3, :cond_f

    .line 22
    const-class p1, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    invoke-static {p2, p1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->thermometerprice(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p1}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    invoke-interface {p1}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->name()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_e

    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "get"

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_8
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v0}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p3, "is"

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x2

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_a

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 35
    :cond_a
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v0}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p2, "hashCode"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 37
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p2, "toString"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p0}, Lcointhreat/seventygenom/cointhreat/cointhreat;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_d
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v0}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_e
    :goto_2
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 43
    sget-object p3, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->unnecessarysperrylites:Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;

    .line 44
    invoke-static {p1, p2, p3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_f
    new-instance p1, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    invoke-direct {p1, v0}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public mesoamericanhochmagandies(Ljava/lang/String;Ljava/lang/Object;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public psalmicvolleyball(Ljava/lang/Class;Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcointhreat/seventygenom/cointhreat/cointhreat;->singersmooth:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->hoboismrelationbelow(Ljava/util/Map;Ljava/lang/Class;Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->bindcommunist(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public tidyleadership(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
