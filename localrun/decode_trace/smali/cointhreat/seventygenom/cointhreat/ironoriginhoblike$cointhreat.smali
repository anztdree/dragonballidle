.class public Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cointhreat"
.end annotation


# static fields
.field public static cointhreat:[Ljava/lang/reflect/Field;

.field public static volatile seventygenom:Z


# direct methods
.method public constructor <init>(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    sget-object v1, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;->cointhreat:[Ljava/lang/reflect/Field;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;->seventygenom:Z

    :cond_0
    return-void
.end method

.method public static cointhreat()V
    .locals 8

    .line 1
    sget-object v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;->cointhreat:[Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    sget-boolean v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;->seventygenom:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Ljava/io/ObjectInputStream;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "bin"

    const-string v4, "passHandle"

    const-string v5, "handles"

    const-string v6, "curContext"

    .line 3
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 4
    const-class v6, Ljava/io/ObjectInputStream;

    aget-object v7, v3, v5

    .line 5
    invoke-static {v6, v7, v1}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->miraclemonthlysic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sput-object v4, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;->cointhreat:[Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :catchall_0
    sput-boolean v0, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike$cointhreat;->seventygenom:Z

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public readStreamHeader()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    return-void
.end method

.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    add-int/2addr v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->relianceillustration(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->unnecessarysperrylites:Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;

    const/4 v2, 0x0

    sget-object v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;->timidcompletely:Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;

    iget v3, v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/seventygenom;->cointhreat:I

    invoke-virtual {v1, v0, v2, v3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->singersmooth(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 9
    :cond_2
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public resolveProxyClass([Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-static {v2}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->relianceillustration(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->unnecessarysperrylites:Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcointhreat/seventygenom/cointhreat/tidyleadership/reweavingsiamesedpropertylessnesses;->seventygenom(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveProxyClass([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
