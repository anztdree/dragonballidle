.class public Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cointhreat"
.end annotation


# static fields
.field public static final cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;

    invoke-direct {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;-><init>()V

    sput-object v0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/cointhreat$cointhreat;

    return-object v0
.end method
