.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final record(Landroid/graphics/Picture;IILsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;)Landroid/graphics/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lsingersmooth/dishbesideshockey;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    :try_start_0
    const-string p2, "c"

    .line 2
    invoke-static {p1, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->seventygenom(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    throw p1
.end method
