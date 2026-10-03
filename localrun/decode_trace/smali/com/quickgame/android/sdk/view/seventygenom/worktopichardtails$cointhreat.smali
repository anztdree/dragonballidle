.class public Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cointhreat"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "ChangeStateTask logoState = "

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 2
    iget v1, v1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 4
    iget v1, v1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->unnecessarysperrylites:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGFloatManager"

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 7
    iget v1, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    if-eqz v1, :cond_c

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v4, 0x2

    const/16 v5, 0x15

    const/16 v6, 0x16

    if-eq v1, v4, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->cointhreat(I)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget v1, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->unnecessarysperrylites:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    .line 11
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->cointhreat()V

    goto :goto_0

    :cond_3
    if-eq v1, v5, :cond_4

    if-ne v1, v6, :cond_b

    .line 12
    :cond_4
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 13
    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->reweavingsiamesedpropertylessnesses:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 15
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    .line 16
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->worktopichardtails:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->feedtonight:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    iget v2, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->nationalcommunitymissing:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iget v2, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->ironoriginhoblike:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    .line 21
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 22
    invoke-virtual {v0, v4}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->cointhreat(I)V

    goto :goto_0

    .line 23
    :cond_6
    iget v1, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->unnecessarysperrylites:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_7

    .line 24
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    .line 25
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->cointhreat()V

    goto :goto_0

    :cond_7
    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_b

    .line 26
    :cond_8
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 27
    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->dishbesideshockey:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 29
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    .line 30
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->feedtonight:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    iget v2, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->nationalcommunitymissing:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    iget v2, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->ironoriginhoblike:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses()V

    .line 34
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 35
    invoke-virtual {v0, v3}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->cointhreat(I)V

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->cointhreat(I)V

    .line 37
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 38
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->hoboismrelationbelow:Landroid/view/WindowManager$LayoutParams;

    .line 39
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v2, v1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->singersmooth(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;II)V

    :cond_c
    :goto_1
    return-void
.end method
