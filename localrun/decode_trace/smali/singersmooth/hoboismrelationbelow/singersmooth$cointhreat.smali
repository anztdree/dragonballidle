.class public final Lsingersmooth/hoboismrelationbelow/singersmooth$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsingersmooth/hoboismrelationbelow/singersmooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cointhreat"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final cointhreat:Ljava/lang/String;

.field public final seventygenom:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsingersmooth/hoboismrelationbelow/singersmooth$cointhreat;->cointhreat:Ljava/lang/String;

    iput p2, p0, Lsingersmooth/hoboismrelationbelow/singersmooth$cointhreat;->seventygenom:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsingersmooth/hoboismrelationbelow/singersmooth;

    iget-object v1, p0, Lsingersmooth/hoboismrelationbelow/singersmooth$cointhreat;->cointhreat:Ljava/lang/String;

    iget v2, p0, Lsingersmooth/hoboismrelationbelow/singersmooth$cointhreat;->seventygenom:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsingersmooth/hoboismrelationbelow/singersmooth;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
