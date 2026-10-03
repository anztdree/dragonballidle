.class public Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nationalcommunitymissing"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;Lcom/quickgame/android/sdk/view/seventygenom/seventygenom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    iget-wide v2, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->pursetruechild:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->dishbesideshockey:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    .line 3
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getCurrActionState()I

    move-result v0

    .line 4
    iput v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->unnecessarysperrylites:I

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 6
    iget v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->unnecessarysperrylites:I

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->pursetruechild:J

    const-string p1, "onClick logoState = "

    .line 8
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    goto :goto_0

    :pswitch_0
    return-void

    .line 9
    :goto_0
    iget v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 11
    iget v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->unnecessarysperrylites:I

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QGFloatManager"

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 14
    iget v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->timidcompletely:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-wide/16 v3, 0xa

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 17
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 18
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 21
    invoke-virtual {p1, v5}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->cointhreat(I)V

    .line 22
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 23
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing$seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing$seventygenom;-><init>(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 25
    :cond_3
    sget-boolean v0, Lcom/quickgame/android/sdk/feedtonight;->gangclothing:Z

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->ironoriginhoblike()V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 28
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->representativehodmandodliving:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$cointhreat;

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 31
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses:Landroid/content/Context;

    .line 32
    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "float_first_page"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 35
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses:Landroid/content/Context;

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 37
    :cond_5
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 39
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 40
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->influencecomparisonrestore:Landroid/widget/ImageView;

    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 43
    invoke-virtual {p1, v5}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->cointhreat(I)V

    .line 44
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 45
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->porkactorcompanion:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing$cointhreat;-><init>(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$nationalcommunitymissing;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
