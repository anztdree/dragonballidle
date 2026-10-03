.class public Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;,
        Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;,
        Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$singersmooth;,
        Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$ironoriginhoblike;,
        Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;,
        Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$feedtonight;
    }
.end annotation


# instance fields
.field public authorpair:Landroid/graphics/Rect;

.field public bindcommunist:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$ironoriginhoblike;

.field public cointhreat:I

.field public customreading:Landroid/view/OrientationEventListener;

.field public dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

.field public famediscussionsmall:Z

.field public feedtonight:I

.field public gangclothing:Landroid/view/WindowManager$LayoutParams;

.field public hardlinerspare:I

.field public hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

.field public influencecomparisonrestore:Landroid/widget/ImageView;

.field public ironoriginhoblike:I

.field public mesoamericanhochmagandies:Landroid/view/WindowManager;

.field public nationalcommunitymissing:I

.field public porkactorcompanion:Landroid/os/Handler;

.field public psalmicvolleyball:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;

.field public pursetruechild:J

.field public rawturn:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

.field public representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

.field public reweavingsiamesedpropertylessnesses:Landroid/content/Context;

.field public seventygenom:I

.field public singersmooth:I

.field public swamppropitiates:I

.field public tidyleadership:Landroid/util/DisplayMetrics;

.field public timidcompletely:I

.field public unnecessarysperrylites:I

.field public worktopichardtails:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->authorpair:Landroid/graphics/Rect;

    return-void
.end method

.method public static singersmooth(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;II)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveFloatViewPos x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGFloatManager"

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "floatview"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "floatview.x"

    .line 5
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "floatview.y"

    .line 6
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final cointhreat(I)V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->singersmooth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->tidyleadership:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->feedtonight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    .line 7
    :cond_1
    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->singersmooth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->feedtonight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 13
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_15

    .line 15
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 16
    :pswitch_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 17
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget v2, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->reweavingsiamesedpropertylessnesses:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->nationalcommunitymissing:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->tidyleadership:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_6

    .line 21
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    goto/16 :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 24
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->reweavingsiamesedpropertylessnesses:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->nationalcommunitymissing:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->tidyleadership:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->seventygenom(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->mesoamericanhochmagandies:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hardlinerspare:I

    .line 29
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->authorpair:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hardlinerspare:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 30
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_9

    .line 32
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    goto/16 :goto_0

    .line 34
    :pswitch_3
    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    if-eq v0, v3, :cond_a

    if-ne v0, v1, :cond_b

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->singersmooth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->tidyleadership:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->feedtonight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    .line 40
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_b

    .line 41
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_c

    .line 43
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_15

    .line 45
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 46
    :pswitch_4
    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_e

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->singersmooth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->feedtonight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    .line 51
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_e

    .line 52
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_f

    .line 54
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_f
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_15

    .line 56
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 57
    :pswitch_5
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_10

    .line 58
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->dishbesideshockey:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_10
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->nationalcommunitymissing:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->seventygenom(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->mesoamericanhochmagandies:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hardlinerspare:I

    .line 63
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->authorpair:Landroid/graphics/Rect;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hardlinerspare:I

    if-ne v0, v4, :cond_11

    .line 64
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_12

    .line 66
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67
    :cond_12
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_13

    .line 69
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget v3, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->dishbesideshockey:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :cond_13
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->nationalcommunitymissing:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_14

    .line 73
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 74
    :cond_14
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    .line 75
    :cond_15
    :goto_0
    iput p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dishbesideshockey()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final feedtonight()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x208

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->pursetruechild()Landroid/graphics/Point;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->singersmooth:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetLogoViewParams Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGFloatManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    const-wide/16 v1, 0xbb8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ironoriginhoblike()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->unnecessarysperrylites:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_8

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x16

    const/16 v2, 0x15

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_7

    .line 2
    :cond_1
    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    const-wide v3, 0x3fd999999999999aL    # 0.4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 3
    iget-object v6, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-double v6, v6

    iget v8, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->singersmooth:I

    int-to-double v8, v8

    mul-double v8, v8, v3

    add-double/2addr v8, v6

    double-to-int v6, v8

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->tidyleadership:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v0

    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->singersmooth:I

    int-to-double v10, v0

    mul-double v10, v10, v3

    sub-double/2addr v8, v10

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getViewTotalWidth()I

    move-result v0

    int-to-double v3, v0

    sub-double/2addr v8, v3

    double-to-int v6, v8

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->swamppropitiates:I

    add-int/2addr v0, v3

    if-ltz v6, :cond_7

    .line 6
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->gangclothing:Landroid/view/WindowManager$LayoutParams;

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->mesoamericanhochmagandies:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    iget-object v6, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->gangclothing:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v4, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    const/4 v4, 0x1

    if-ne v0, v5, :cond_5

    .line 11
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v1, :cond_4

    if-eq v5, v2, :cond_4

    .line 14
    monitor-exit v0

    goto :goto_1

    .line 15
    :cond_4
    :try_start_1
    iput-boolean v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->gangclothing:Z

    .line 16
    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->reweavingsiamesedpropertylessnesses:I

    iput v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    .line 17
    iput v3, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    const/16 v5, 0xc

    .line 18
    invoke-virtual {v0, v5}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    const-string v5, "QGCustomerFloatView"

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getParent() = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 22
    :cond_5
    :goto_1
    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    if-ne v0, v7, :cond_7

    .line 23
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->singersmooth:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v5, v1, :cond_6

    if-eq v5, v2, :cond_6

    .line 26
    monitor-exit v0

    goto :goto_2

    .line 27
    :cond_6
    :try_start_3
    iget v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->reweavingsiamesedpropertylessnesses:I

    iput v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->pursetruechild:I

    .line 28
    iput-boolean v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->gangclothing:Z

    .line 29
    iput v3, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->psalmicvolleyball:I

    const/16 v1, 0xa

    .line 30
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_2
    return-void

    .line 33
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->cointhreat()V

    return-void
.end method

.method public nationalcommunitymissing(Z)V
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->mesoamericanhochmagandies:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->gangclothing:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->customreading:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->customreading:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->worktopichardtails()V

    .line 12
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->feedtonight()V

    .line 13
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showFloatView logoState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QGFloatManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->cointhreat(I)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->cointhreat(I)V

    .line 18
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final pursetruechild()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses:Landroid/content/Context;

    const-string v1, "floatview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "floatview.x"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "floatview.y"

    const/16 v3, 0x50

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFloatViewPos x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QGFloatManager"

    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final reweavingsiamesedpropertylessnesses()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->mesoamericanhochmagandies:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final seventygenom(Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->tidyleadership:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v5, v3, v4

    if-le v0, v5, :cond_1

    sub-int v0, v3, v4

    :cond_1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int v3, v0, v2

    if-le v1, v3, :cond_3

    sub-int v1, v0, v2

    :cond_3
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public final worktopichardtails()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->pursetruechild:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->bindcommunist:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$ironoriginhoblike;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->psalmicvolleyball:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    if-eqz v0, :cond_0

    const/16 v1, 0x16

    .line 7
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->seventygenom(I)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->gangclothing:Z

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
