.class public final Landroidx/core/graphics/ImageDecoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final decodeBitmap(Landroid/graphics/ImageDecoder$Source;Lsingersmooth/mesoamericanhochmagandies/seventygenom/tidyleadership;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lsingersmooth/mesoamericanhochmagandies/seventygenom/tidyleadership<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lsingersmooth/dishbesideshockey;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "$this$decodeBitmap"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;

    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;-><init>(Lsingersmooth/mesoamericanhochmagandies/seventygenom/tidyleadership;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "ImageDecoder.decodeBitma\u2026ction(info, source)\n    }"

    invoke-static {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->seventygenom(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final decodeDrawable(Landroid/graphics/ImageDecoder$Source;Lsingersmooth/mesoamericanhochmagandies/seventygenom/tidyleadership;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lsingersmooth/mesoamericanhochmagandies/seventygenom/tidyleadership<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lsingersmooth/dishbesideshockey;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "$this$decodeDrawable"

    invoke-static {p0, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;

    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;-><init>(Lsingersmooth/mesoamericanhochmagandies/seventygenom/tidyleadership;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "ImageDecoder.decodeDrawa\u2026ction(info, source)\n    }"

    invoke-static {p0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->seventygenom(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
