.class public final Landroidx/core/util/LruCacheKt$lruCache$4;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/LruCacheKt;->lruCache(ILsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;)Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic $create:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

.field public final synthetic $maxSize:I

.field public final synthetic $onEntryRemoved:Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;

.field public final synthetic $sizeOf:Lsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow;


# direct methods
.method public constructor <init>(Lsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$sizeOf:Lsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow;

    iput-object p2, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$create:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    iput-object p3, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$onEntryRemoved:Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;

    iput p4, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$maxSize:I

    invoke-direct {p0, p5}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$create:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    invoke-interface {v0, p1}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$onEntryRemoved:Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$sizeOf:Lsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow;

    invoke-interface {v0, p1, p2}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/hoboismrelationbelow;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
