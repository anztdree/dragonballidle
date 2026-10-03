.class public Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;
    }
.end annotation


# instance fields
.field public authorpair:Z

.field public bindcommunist:I

.field public centralcompare:Ljava/lang/String;

.field public centrecollectlawyer:Landroid/graphics/NinePatch;

.field public circulareverywhere:Landroid/graphics/NinePatch;

.field public cointhreat:Landroid/graphics/Paint;

.field public customreading:[Landroid/graphics/Rect;

.field public dishbesideshockey:I

.field public famediscussionsmall:Z

.field public feedtonight:I

.field public gangclothing:Z

.field public hardlinerspare:I

.field public hoboismrelationbelow:I

.field public influencecomparisonrestore:F

.field public ironoriginhoblike:Landroid/graphics/Rect;

.field public mesoamericanhochmagandies:Landroid/graphics/Rect;

.field public nationalcommunitymissing:Z

.field public porkactorcompanion:Landroid/graphics/Bitmap;

.field public psalmicvolleyball:I

.field public pursetruechild:I

.field public rawturn:Landroid/graphics/Bitmap;

.field public relianceillustration:I

.field public representativehodmandodliving:Landroid/graphics/Bitmap;

.field public rewakenssupertoward:Ljava/lang/String;

.field public reweavingsiamesedpropertylessnesses:I

.field public seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

.field public singersmooth:I

.field public slumclassify:Ljava/lang/String;

.field public swamppropitiates:Landroid/graphics/Bitmap;

.field public thermometerprice:Ljava/lang/String;

.field public tidyleadership:I

.field public timidcompletely:Landroid/graphics/Bitmap;

.field public unnecessarysperrylites:Landroid/graphics/Bitmap;

.field public worktopichardtails:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    .line 2
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->relianceillustration:I

    .line 4
    sget-object v1, Lcom/quickgame/android/sdk/feedtonight;->timidcompletely:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->authorpair:Z

    .line 6
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->relianceillustration:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->relianceillustration:I

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->authorpair:Z

    .line 8
    :goto_0
    sget-object v1, Lcom/quickgame/android/sdk/feedtonight;->hardlinerspare:Lcom/quickgame/android/sdk/QuickGameManager$CustomerServiceCallback;

    if-eqz v1, :cond_1

    .line 9
    iput-boolean v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->famediscussionsmall:Z

    .line 10
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->relianceillustration:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->relianceillustration:I

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->famediscussionsmall:Z

    .line 12
    :goto_1
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->tidyleadership:I

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 16
    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    int-to-double v3, v1

    .line 17
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->relianceillustration:I

    int-to-double v5, v1

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    add-double/2addr v5, v7

    mul-double v5, v5, v3

    double-to-int v3, v5

    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    mul-int/lit8 v1, v1, 0x32

    .line 18
    div-int v1, v3, v1

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->reweavingsiamesedpropertylessnesses:I

    .line 19
    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    .line 20
    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/quickgame/android/sdk/R$drawable;->qg_float_main_board:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->rawturn:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/quickgame/android/sdk/R$drawable;->qg_float_main_board_right:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->unnecessarysperrylites:Landroid/graphics/Bitmap;

    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 24
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quickgame/android/sdk/R$drawable;->qg_float_menu_user_center_green:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v8, v1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->timidcompletely:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quickgame/android/sdk/R$drawable;->qg_float_menu_facebook_community_green:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->swamppropitiates:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quickgame/android/sdk/R$drawable;->qg_float_menu_customer_service:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->porkactorcompanion:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quickgame/android/sdk/R$drawable;->qg_float_menu_logout:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->representativehodmandodliving:Landroid/graphics/Bitmap;

    .line 33
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_floating_user:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->rewakenssupertoward:Ljava/lang/String;

    .line 34
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_floating_fbCommunity:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->centralcompare:Ljava/lang/String;

    .line 35
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_floating_customerService:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->thermometerprice:Ljava/lang/String;

    .line 36
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_floating_logout:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->slumclassify:Ljava/lang/String;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->cointhreat:Landroid/graphics/Paint;

    .line 38
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->influencecomparisonrestore:F

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->cointhreat:Landroid/graphics/Paint;

    sget v1, Lcom/quickgame/android/sdk/R$color;->hw_float_content_textColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->cointhreat:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->timidcompletely:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->timidcompletely:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 44
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    sub-int p2, v1, p2

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr p2, v1

    div-int/2addr p2, v0

    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->feedtonight:I

    .line 45
    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->tidyleadership:I

    sub-int/2addr p2, p1

    div-int/2addr p2, v0

    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->worktopichardtails:I

    .line 46
    new-instance p1, Landroid/graphics/NinePatch;

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->rawturn:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->centrecollectlawyer:Landroid/graphics/NinePatch;

    .line 47
    new-instance p1, Landroid/graphics/NinePatch;

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->unnecessarysperrylites:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->circulareverywhere:Landroid/graphics/NinePatch;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->ironoriginhoblike:Landroid/graphics/Rect;

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->mesoamericanhochmagandies:Landroid/graphics/Rect;

    .line 50
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->relianceillustration:I

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->customreading:[Landroid/graphics/Rect;

    .line 51
    :goto_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->customreading:[Landroid/graphics/Rect;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 p1, 0x16

    .line 53
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    .line 54
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cointhreat()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    const/16 v3, 0x18

    if-ne v0, v3, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->gangclothing:Z

    .line 3
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    const/16 v0, 0xd

    .line 4
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    :goto_0
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->reweavingsiamesedpropertylessnesses:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    goto :goto_2

    :cond_1
    if-ne v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->reweavingsiamesedpropertylessnesses:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    .line 8
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->gangclothing:Z

    .line 9
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    const/16 v0, 0xb

    .line 10
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :goto_1
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->reweavingsiamesedpropertylessnesses:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrActionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    return v0
.end method

.method public getViewTotalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, "QGCustomerFloatView"

    const-string v1, "onDraw"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->gangclothing:Z

    const/16 v1, 0x18

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/16 v4, 0x16

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    .line 4
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth:I

    const/16 v7, 0x14

    const/16 v8, 0xb

    const/16 v9, 0xc

    const/16 v10, 0xa

    const-wide/16 v11, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->reweavingsiamesedpropertylessnesses:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    .line 6
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    if-ltz v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->mesoamericanhochmagandies:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 8
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 9
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->ironoriginhoblike:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iput v10, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    sub-int/2addr v4, v10

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v6, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->gangclothing:Z

    .line 18
    invoke-virtual {p0, v4}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    .line 19
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    if-eqz v0, :cond_1

    .line 20
    check-cast v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    .line 21
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 22
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 23
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, v11, v12}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 25
    iput-boolean v5, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->nationalcommunitymissing:Z

    goto/16 :goto_3

    .line 26
    :pswitch_1
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->reweavingsiamesedpropertylessnesses:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    .line 27
    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    if-ne v3, v4, :cond_2

    .line 28
    iput-boolean v6, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->gangclothing:Z

    .line 29
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    .line 30
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    if-eqz v3, :cond_2

    .line 31
    check-cast v3, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    .line 32
    iget-object v3, v3, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 33
    iget-object v3, v3, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 34
    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    :cond_2
    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    if-gt v3, v4, :cond_4

    sub-int/2addr v4, v3

    .line 36
    iget v8, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    sub-int v9, v4, v8

    if-gtz v9, :cond_3

    move v0, v4

    .line 37
    :cond_3
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->mesoamericanhochmagandies:Landroid/graphics/Rect;

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 38
    iput v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    .line 39
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 40
    iget v8, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    .line 41
    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    .line 42
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 43
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->ironoriginhoblike:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 44
    iput v10, v0, Landroid/graphics/Rect;->top:I

    .line 45
    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 46
    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    sub-int/2addr v3, v10

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    :cond_4
    invoke-virtual {p0, v11, v12}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 48
    iput-boolean v5, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->nationalcommunitymissing:Z

    goto/16 :goto_3

    .line 49
    :pswitch_2
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->reweavingsiamesedpropertylessnesses:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    .line 50
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    if-ltz v0, :cond_5

    .line 51
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->mesoamericanhochmagandies:Landroid/graphics/Rect;

    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    sub-int v0, v4, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 52
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 53
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 54
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 56
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    sub-int v4, v0, v3

    iput v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->dishbesideshockey:I

    .line 57
    iget-object v5, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->ironoriginhoblike:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 58
    iput v10, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1e

    .line 59
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 60
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    sub-int/2addr v0, v10

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    goto :goto_1

    .line 62
    :cond_5
    iput-boolean v6, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->gangclothing:Z

    .line 63
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    .line 64
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    if-eqz v0, :cond_6

    .line 65
    check-cast v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    .line 66
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 67
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 68
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p0, v11, v12}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 70
    iput-boolean v6, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->nationalcommunitymissing:Z

    goto/16 :goto_3

    .line 71
    :pswitch_3
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->reweavingsiamesedpropertylessnesses:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    .line 72
    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    if-ne v3, v4, :cond_7

    .line 73
    iput-boolean v6, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->gangclothing:Z

    .line 74
    invoke-virtual {p0, v2}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    .line 75
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    if-eqz v3, :cond_7

    .line 76
    check-cast v3, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    .line 77
    iget-object v3, v3, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 78
    iget-object v3, v3, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 79
    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    :cond_7
    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    if-gt v3, v4, :cond_9

    sub-int v5, v4, v3

    .line 81
    iget v7, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    sub-int v7, v5, v7

    if-gtz v7, :cond_8

    move v0, v5

    .line 82
    :cond_8
    iget-object v7, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->mesoamericanhochmagandies:Landroid/graphics/Rect;

    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 83
    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 84
    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 85
    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    iput v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 86
    iput v5, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->dishbesideshockey:I

    add-int/2addr v3, v0

    .line 87
    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    .line 88
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 89
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->ironoriginhoblike:Landroid/graphics/Rect;

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->dishbesideshockey:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 90
    iput v10, v0, Landroid/graphics/Rect;->top:I

    .line 91
    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    add-int/lit8 v3, v3, -0x1e

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 92
    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    sub-int/2addr v3, v10

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    :cond_9
    invoke-virtual {p0, v11, v12}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 94
    iput-boolean v6, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->nationalcommunitymissing:Z

    goto :goto_3

    .line 95
    :cond_a
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth:I

    if-ne v0, v4, :cond_b

    .line 96
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->ironoriginhoblike:Landroid/graphics/Rect;

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 97
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 98
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 99
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    iput-boolean v5, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->nationalcommunitymissing:Z

    goto :goto_2

    :cond_b
    if-ne v0, v3, :cond_c

    .line 101
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->ironoriginhoblike:Landroid/graphics/Rect;

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 102
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 103
    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 104
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    iput-boolean v6, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->nationalcommunitymissing:Z

    .line 106
    :cond_c
    :goto_2
    iput v6, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->dishbesideshockey:I

    .line 107
    :goto_3
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->nationalcommunitymissing:Z

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->centrecollectlawyer:Landroid/graphics/NinePatch;

    iget-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->ironoriginhoblike:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_4

    .line 109
    :cond_d
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->circulareverywhere:Landroid/graphics/NinePatch;

    iget-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->ironoriginhoblike:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 110
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->timidcompletely:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->rewakenssupertoward:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-boolean v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->authorpair:Z

    if-eqz v4, :cond_e

    .line 115
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->swamppropitiates:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->centralcompare:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_e
    iget-boolean v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->famediscussionsmall:Z

    if-eqz v4, :cond_f

    .line 118
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->porkactorcompanion:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->thermometerprice:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_f
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->representativehodmandodliving:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->slumclassify:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth:I

    const v5, 0x3f99999a    # 1.2f

    const/high16 v7, 0x3f000000    # 0.5f

    if-eq v4, v2, :cond_10

    if-eq v4, v1, :cond_10

    packed-switch v4, :pswitch_data_1

    const/4 p1, 0x0

    .line 123
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_11

    .line 124
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->customreading:[Landroid/graphics/Rect;

    aget-object v2, v1, p1

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 125
    aget-object v2, v1, p1

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 126
    aget-object v2, v1, p1

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 127
    aget-object v1, v1, p1

    iput v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :pswitch_4
    const/4 v1, 0x0

    .line 128
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    int-to-float v4, v1

    mul-float v4, v4, v5

    add-float/2addr v4, v7

    .line 130
    iget v8, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->tidyleadership:I

    int-to-float v8, v8

    mul-float v8, v8, v4

    iget v9, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->worktopichardtails:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->feedtonight:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->cointhreat:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v8, v4}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;F)V

    .line 132
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->customreading:[Landroid/graphics/Rect;

    aget-object v4, v2, v1

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 133
    aget-object v4, v2, v1

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    aget-object v4, v2, v1

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 135
    aget-object v2, v2, v1

    iput v6, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    .line 136
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    int-to-float v4, v1

    mul-float v4, v4, v5

    add-float/2addr v4, v7

    .line 138
    iget v8, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->tidyleadership:I

    int-to-float v8, v8

    mul-float v8, v8, v4

    iget v9, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->worktopichardtails:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->feedtonight:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->cointhreat:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v8, v4}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;F)V

    .line 140
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->customreading:[Landroid/graphics/Rect;

    aget-object v8, v2, v1

    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 141
    aget-object v8, v2, v1

    iget v9, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 142
    aget-object v8, v2, v1

    iget v9, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->tidyleadership:I

    int-to-float v10, v9

    mul-float v4, v4, v10

    iget v10, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->worktopichardtails:I

    int-to-float v10, v10

    add-float/2addr v4, v10

    float-to-int v4, v4

    iput v4, v8, Landroid/graphics/Rect;->left:I

    .line 143
    aget-object v4, v2, v1

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v9, v9

    mul-float v9, v9, v8

    add-float/2addr v9, v2

    float-to-int v2, v9

    iput v2, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->bindcommunist:I

    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->customreading:[Landroid/graphics/Rect;

    array-length v2, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_14

    if-eq p2, v5, :cond_6

    if-eq p2, v6, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->customreading:[Landroid/graphics/Rect;

    aget-object v7, p2, v0

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpg-float v7, p1, v7

    if-gez v7, :cond_3

    aget-object v7, p2, v0

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, p1, v7

    if-lez v7, :cond_3

    aget-object v7, p2, v0

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_3

    aget-object v0, p2, v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 7
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    or-int/2addr p1, v5

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    goto/16 :goto_3

    :cond_3
    if-le v2, v5, :cond_4

    .line 8
    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 9
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    or-int/2addr p1, v6

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    goto/16 :goto_3

    :cond_4
    if-le v2, v6, :cond_5

    .line 10
    aget-object v0, p2, v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    aget-object v0, p2, v6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    aget-object p1, p2, v6

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_5

    aget-object p1, p2, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    .line 11
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    goto/16 :goto_3

    .line 12
    :cond_5
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    goto/16 :goto_3

    .line 13
    :cond_6
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->customreading:[Landroid/graphics/Rect;

    aget-object v7, p2, v0

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpg-float v7, p1, v7

    if-gez v7, :cond_7

    aget-object v7, p2, v0

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, p1, v7

    if-lez v7, :cond_7

    aget-object v7, p2, v0

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_7

    aget-object v0, p2, v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    if-ne v0, v5, :cond_7

    goto :goto_1

    :cond_7
    if-le v2, v5, :cond_8

    .line 14
    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    if-ne v0, v6, :cond_8

    goto :goto_1

    :cond_8
    if-le v2, v6, :cond_9

    .line 15
    aget-object v0, p2, v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    aget-object v0, p2, v6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    aget-object p1, p2, v6

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_9

    aget-object p1, p2, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_9

    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    if-ne p1, v4, :cond_9

    goto :goto_1

    .line 16
    :cond_9
    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    if-eqz p1, :cond_12

    const/16 p1, 0x16

    .line 18
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    .line 19
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    xor-int/2addr p1, v5

    if-nez p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    .line 21
    iget-object p2, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 22
    iget-object v0, p2, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 23
    iget-object p2, p2, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    .line 24
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 26
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses:Landroid/content/Context;

    .line 27
    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "float_first_page"

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 30
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses:Landroid/content/Context;

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    :cond_a
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->authorpair:Z

    if-eqz p1, :cond_f

    .line 33
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->famediscussionsmall:Z

    if-eqz p1, :cond_d

    .line 34
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    xor-int/2addr p1, v6

    if-nez p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat()V

    .line 36
    :cond_b
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    xor-int/2addr p1, v4

    if-nez p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->seventygenom()V

    .line 38
    :cond_c
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    xor-int/2addr p1, v3

    if-nez p1, :cond_13

    .line 39
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->singersmooth()V

    goto :goto_2

    .line 40
    :cond_d
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    xor-int/2addr p1, v6

    if-nez p1, :cond_e

    .line 41
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat()V

    .line 42
    :cond_e
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    xor-int/2addr p1, v4

    if-nez p1, :cond_13

    .line 43
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->singersmooth()V

    goto :goto_2

    .line 44
    :cond_f
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->famediscussionsmall:Z

    if-eqz p1, :cond_11

    .line 45
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    xor-int/2addr p1, v6

    if-nez p1, :cond_10

    .line 46
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->seventygenom()V

    .line 47
    :cond_10
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    xor-int/2addr p1, v4

    if-nez p1, :cond_13

    .line 48
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->singersmooth()V

    goto :goto_2

    .line 49
    :cond_11
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    xor-int/2addr p1, v6

    if-nez p1, :cond_13

    .line 50
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    check-cast p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->singersmooth()V

    goto :goto_2

    :cond_12
    const-string p1, "QGCustomerFloatView"

    const-string p2, "touch event aboard"

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_13
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    .line 53
    :cond_14
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->customreading:[Landroid/graphics/Rect;

    aget-object v7, p2, v0

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpg-float v7, p1, v7

    if-gez v7, :cond_15

    aget-object v7, p2, v0

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, p1, v7

    if-lez v7, :cond_15

    aget-object v7, p2, v0

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_15

    aget-object v0, p2, v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_15

    .line 54
    iput v5, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    goto :goto_3

    :cond_15
    if-le v2, v5, :cond_16

    .line 55
    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_16

    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_16

    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    aget-object v0, p2, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    .line 56
    iput v6, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    goto :goto_3

    :cond_16
    if-le v2, v6, :cond_17

    .line 57
    aget-object v0, p2, v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_17

    aget-object v0, p2, v6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_17

    aget-object p1, p2, v6

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_17

    aget-object p1, p2, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_17

    .line 58
    iput v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    goto :goto_3

    .line 59
    :cond_17
    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hardlinerspare:I

    :goto_3
    return v5
.end method

.method public setMenuListener(Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    return-void
.end method

.method public seventygenom(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth:I

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$cointhreat;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    .line 4
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 5
    iput p1, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->unnecessarysperrylites:I

    :cond_0
    return-void
.end method

.method public final singersmooth(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;F)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->tidyleadership:I

    int-to-float v0, v0

    mul-float p4, p4, v0

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->worktopichardtails:I

    int-to-float v0, v0

    add-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->cointhreat:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p4

    iget p4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->feedtonight:I

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    add-int/2addr p2, p4

    int-to-float p2, p2

    iget p4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->hoboismrelationbelow:I

    int-to-float p4, p4

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p4, v1

    add-float/2addr p4, p2

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->cointhreat:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, p3, v0, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
