.class public final Lsingersmooth/gangclothing/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Lsingersmooth/gangclothing/cointhreat;


# direct methods
.method public constructor <init>(Lsingersmooth/gangclothing/cointhreat;)V
    .locals 0

    iput-object p1, p0, Lsingersmooth/gangclothing/seventygenom;->cointhreat:Lsingersmooth/gangclothing/cointhreat;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsingersmooth/gangclothing/seventygenom;->cointhreat:Lsingersmooth/gangclothing/cointhreat;

    invoke-interface {v0}, Lsingersmooth/gangclothing/cointhreat;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
