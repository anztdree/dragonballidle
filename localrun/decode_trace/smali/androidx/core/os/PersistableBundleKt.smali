.class public final Landroidx/core/os/PersistableBundleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs persistableBundleOf([Lsingersmooth/ironoriginhoblike;)Landroid/os/PersistableBundle;
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsingersmooth/ironoriginhoblike<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "pairs"

    invoke-static {p0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/PersistableBundle;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_f

    aget-object v4, p0, v3

    .line 3
    iget-object v5, v4, Lsingersmooth/ironoriginhoblike;->cointhreat:Ljava/lang/Object;

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v4, v4, Lsingersmooth/ironoriginhoblike;->seventygenom:Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v7, v4, Ljava/lang/Boolean;

    const/16 v8, 0x16

    const/16 v9, 0x22

    if-eqz v7, :cond_2

    if-lt v0, v8, :cond_1

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal value type boolean for key \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    instance-of v7, v4, Ljava/lang/Double;

    if-eqz v7, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 11
    :cond_3
    instance-of v7, v4, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 12
    :cond_4
    instance-of v7, v4, Ljava/lang/Long;

    if-eqz v7, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 13
    :cond_5
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    instance-of v7, v4, [Z

    if-eqz v7, :cond_8

    if-lt v0, v8, :cond_7

    .line 15
    check-cast v4, [Z

    invoke-virtual {v1, v5, v4}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_1

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal value type boolean[] for key \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    instance-of v7, v4, [D

    if-eqz v7, :cond_9

    check-cast v4, [D

    invoke-virtual {v1, v5, v4}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_1

    .line 18
    :cond_9
    instance-of v7, v4, [I

    if-eqz v7, :cond_a

    check-cast v4, [I

    invoke-virtual {v1, v5, v4}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    .line 19
    :cond_a
    instance-of v7, v4, [J

    if-eqz v7, :cond_b

    check-cast v4, [J

    invoke-virtual {v1, v5, v4}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    .line 20
    :cond_b
    instance-of v7, v4, [Ljava/lang/Object;

    const-string v8, " for key \""

    if-eqz v7, :cond_e

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v6, "value::class.java.componentType!!"

    invoke-static {v7, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->seventygenom(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 23
    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 24
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value array type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_d
    invoke-static {}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->influencecomparisonrestore()V

    throw v6

    .line 29
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v1
.end method
