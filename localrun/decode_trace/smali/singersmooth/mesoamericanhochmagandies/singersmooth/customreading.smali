.class public Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

.field public static final seventygenom:[Lsingersmooth/hardlinerspare/seventygenom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    invoke-direct {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;-><init>()V

    :goto_1
    sput-object v0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    const/4 v0, 0x0

    new-array v0, v0, [Lsingersmooth/hardlinerspare/seventygenom;

    .line 4
    sput-object v0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->seventygenom:[Lsingersmooth/hardlinerspare/seventygenom;

    return-void
.end method
