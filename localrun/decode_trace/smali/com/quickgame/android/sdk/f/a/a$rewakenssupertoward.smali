.class public Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward$cointhreat;
    }
.end annotation


# instance fields
.field public cointhreat:Landroid/app/Activity;

.field public feedtonight:Landroid/widget/TextView;

.field public ironoriginhoblike:Landroid/widget/TextView;

.field public nationalcommunitymissing:Landroid/widget/FrameLayout;

.field public pursetruechild:Landroid/widget/TextView;

.field public reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward$cointhreat;

.field public seventygenom:Landroid/app/Dialog;

.field public singersmooth:Landroid/widget/RelativeLayout;

.field public worktopichardtails:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/quickgame/android/sdk/f/a/a$rewakenssupertoward$cointhreat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->cointhreat:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->seventygenom:Landroid/app/Dialog;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->singersmooth:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->nationalcommunitymissing:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->ironoriginhoblike:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->feedtonight:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->worktopichardtails:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->pursetruechild:Landroid/widget/TextView;

    .line 10
    new-instance v1, Landroid/app/Dialog;

    sget v2, Lcom/quickgame/android/sdk/R$style;->hw_activityDialog:I

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->seventygenom:Landroid/app/Dialog;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iput-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward$cointhreat;

    .line 13
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    iput-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->cointhreat:Landroid/app/Activity;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/R$layout;->hw_base_dialog:I

    invoke-virtual {p1, p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p3, Lcom/quickgame/android/sdk/R$id;->dialog_base_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->singersmooth:Landroid/widget/RelativeLayout;

    .line 16
    sget p3, Lcom/quickgame/android/sdk/R$id;->fl_exit:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->nationalcommunitymissing:Landroid/widget/FrameLayout;

    .line 17
    sget p3, Lcom/quickgame/android/sdk/R$id;->dialog_txt_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->ironoriginhoblike:Landroid/widget/TextView;

    .line 18
    sget p3, Lcom/quickgame/android/sdk/R$id;->dialog_txt_message:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->feedtonight:Landroid/widget/TextView;

    .line 19
    sget p3, Lcom/quickgame/android/sdk/R$id;->dialog_left_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->worktopichardtails:Landroid/widget/TextView;

    .line 20
    sget p3, Lcom/quickgame/android/sdk/R$id;->dialog_right_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->pursetruechild:Landroid/widget/TextView;

    const-string p3, "id:"

    .line 21
    invoke-static {p3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    sget v1, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->seventygenom:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QhBaseDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget v2, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->nationalcommunitymissing:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget v2, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->singersmooth:I

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget p3, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->seventygenom:I

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->singersmooth:Landroid/widget/RelativeLayout;

    .line 34
    sget v0, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat:I

    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 36
    iget-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->ironoriginhoblike:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    sget v1, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->nationalcommunitymissing:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->feedtonight:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    sget v1, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->singersmooth:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->ironoriginhoblike:Landroid/widget/TextView;

    sget p3, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->feedtonight:Landroid/widget/TextView;

    sget p3, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_msg_logout:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->worktopichardtails:Landroid/widget/TextView;

    sget p3, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm_sure:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->worktopichardtails:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 46
    sget v0, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->feedtonight:I

    .line 47
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->pursetruechild:Landroid/widget/TextView;

    sget p3, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_warm_cancel:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->pursetruechild:Landroid/widget/TextView;

    .line 50
    sget p3, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->seventygenom:I

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 52
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->pursetruechild:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 53
    sget v0, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->ironoriginhoblike:I

    .line 54
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->ironoriginhoblike:Landroid/widget/TextView;

    sget p3, Lcom/quickgame/android/sdk/R$string;->hw_logout_title:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->feedtonight:Landroid/widget/TextView;

    sget p3, Lcom/quickgame/android/sdk/R$string;->hw_logout_content:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->pursetruechild:Landroid/widget/TextView;

    sget p3, Lcom/quickgame/android/sdk/R$string;->hw_logout_ok:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->pursetruechild:Landroid/widget/TextView;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->pursetruechild:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    sget v1, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->feedtonight:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->worktopichardtails:Landroid/widget/TextView;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_logout_cancel:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->worktopichardtails:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->worktopichardtails:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 65
    sget v0, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->ironoriginhoblike:I

    .line 66
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :goto_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->seventygenom:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->worktopichardtails:Landroid/widget/TextView;

    new-instance p2, Lcom/quickgame/android/sdk/f/a/a$representativehodmandodliving;

    invoke-direct {p2, p0}, Lcom/quickgame/android/sdk/f/a/a$representativehodmandodliving;-><init>(Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->pursetruechild:Landroid/widget/TextView;

    new-instance p2, Lcom/quickgame/android/sdk/f/a/a$authorpair;

    invoke-direct {p2, p0}, Lcom/quickgame/android/sdk/f/a/a$authorpair;-><init>(Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->nationalcommunitymissing:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/quickgame/android/sdk/f/a/a$famediscussionsmall;

    invoke-direct {p2, p0}, Lcom/quickgame/android/sdk/f/a/a$famediscussionsmall;-><init>(Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public cointhreat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->seventygenom:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->cointhreat:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->seventygenom:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->cointhreat:Landroid/app/Activity;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    div-int/lit8 v2, v2, 0x12

    mul-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->cointhreat:Landroid/app/Activity;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    div-int/lit8 v3, v3, 0x12

    mul-int/lit8 v3, v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 10
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->seventygenom:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->seventygenom:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->cointhreat:Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    div-int/lit8 v2, v2, 0x16

    mul-int/lit8 v2, v2, 0x12

    iget-object v3, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->cointhreat:Landroid/app/Activity;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    div-int/lit8 v3, v3, 0x16

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 16
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->seventygenom:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
