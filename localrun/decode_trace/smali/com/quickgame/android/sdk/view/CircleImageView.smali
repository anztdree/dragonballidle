.class public Lcom/quickgame/android/sdk/view/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public cointhreat:F

.field public ironoriginhoblike:Landroid/graphics/Matrix;

.field public nationalcommunitymissing:Landroid/graphics/Paint;

.field public seventygenom:F

.field public singersmooth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/quickgame/android/sdk/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/quickgame/android/sdk/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->nationalcommunitymissing:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->ironoriginhoblike:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->nationalcommunitymissing:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 7
    iget v3, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->cointhreat:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->seventygenom:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->ironoriginhoblike:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->ironoriginhoblike:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget v0, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->cointhreat:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->seventygenom:F

    div-float/2addr v2, v1

    iget v1, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->singersmooth:F

    iget-object v3, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->nationalcommunitymissing:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->cointhreat:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->seventygenom:F

    .line 4
    iget p2, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->cointhreat:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/quickgame/android/sdk/view/CircleImageView;->singersmooth:F

    return-void
.end method
