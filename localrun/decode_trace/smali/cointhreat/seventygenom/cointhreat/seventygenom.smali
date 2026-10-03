.class public Lcointhreat/seventygenom/cointhreat/seventygenom;
.super Lcointhreat/seventygenom/cointhreat/cointhreat;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcointhreat/seventygenom/cointhreat/cointhreat;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient dishbesideshockey:Ljava/lang/Object;

.field public transient influencecomparisonrestore:Ljava/lang/reflect/Type;

.field public final reweavingsiamesedpropertylessnesses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcointhreat/seventygenom/cointhreat/cointhreat;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcointhreat/seventygenom/cointhreat/cointhreat;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcointhreat/seventygenom/cointhreat/cointhreat;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->relianceillustration(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->unnecessarysperrylites:Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->seventygenom(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/seventygenom;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcointhreat/seventygenom/cointhreat/seventygenom;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_2

    .line 3
    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/seventygenom;->reweavingsiamesedpropertylessnesses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
