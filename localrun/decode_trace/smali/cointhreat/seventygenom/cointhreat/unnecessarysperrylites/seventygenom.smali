.class public Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cointhreat:Ljava/lang/String;

.field public static final seventygenom:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "java.vm.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->cointhreat:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dalvik"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lemur"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 5
    :cond_2
    :goto_0
    sput-boolean v1, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->seventygenom:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cointhreat(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    return v3
.end method

.method public static feedtonight(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "["

    .line 2
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->seventygenom(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->nationalcommunitymissing(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ironoriginhoblike(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;
    .locals 8

    .line 1
    sget-boolean v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->seventygenom:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->radiusmesiallystearsmate(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 11
    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;->splashabsolute(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v2, "<init>"

    .line 12
    :goto_0
    array-length v4, v0

    if-nez v4, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 15
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    const/16 v7, 0x2f

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_4

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 18
    :cond_4
    :try_start_0
    new-instance v4, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;

    invoke-direct {v4, v3, v1}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;-><init>(Ljava/io/InputStream;Z)V

    .line 19
    new-instance v5, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;

    invoke-direct {v5, v2, v0}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v4, v5}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/seventygenom;->cointhreat(Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;)V

    .line 21
    invoke-virtual {v5}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->cointhreat()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 22
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 23
    aget-object v4, p0, v2

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    .line 24
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_6

    .line 25
    aget-object v6, v4, v5

    instance-of v6, v6, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    if-eqz v6, :cond_5

    .line 26
    aget-object v6, v4, v5

    check-cast v6, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;

    .line 27
    invoke-interface {v6}, Lcointhreat/seventygenom/cointhreat/gangclothing/seventygenom;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 29
    aput-object v6, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_7
    sget-object p0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->cointhreat:Ljava/util/Properties;

    .line 31
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    :try_start_2
    new-array p0, v1, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    sget-object v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->cointhreat:Ljava/util/Properties;

    .line 33
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object p0

    .line 34
    :goto_3
    sget-object v0, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/feedtonight;->cointhreat:Ljava/util/Properties;

    .line 35
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 36
    :catch_3
    throw p0
.end method

.method public static nationalcommunitymissing(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-string p0, "I"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-string p0, "V"

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-string p0, "Z"

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-string p0, "C"

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-string p0, "B"

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-string p0, "S"

    return-object p0

    .line 7
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-string p0, "F"

    return-object p0

    .line 8
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-string p0, "J"

    return-object p0

    .line 9
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    const-string p0, "D"

    return-object p0

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type: "

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a primitive type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static seventygenom(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->nationalcommunitymissing(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    .line 4
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->seventygenom(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "L"

    .line 5
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->feedtonight(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static singersmooth(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x28

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-static {v3}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->seventygenom(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->seventygenom(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
