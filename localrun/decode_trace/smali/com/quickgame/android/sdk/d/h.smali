.class public Lcom/quickgame/android/sdk/d/h;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/d/h$nationalcommunitymissing;
    }
.end annotation


# instance fields
.field public cointhreat:F

.field public feedtonight:Lcom/quickgame/android/sdk/d/h$nationalcommunitymissing;

.field public ironoriginhoblike:Landroid/os/Handler;

.field public nationalcommunitymissing:I

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/quickgame/android/sdk/d/h;->nationalcommunitymissing:I

    .line 3
    new-instance v0, Lcom/quickgame/android/sdk/d/h$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/d/h$cointhreat;-><init>(Lcom/quickgame/android/sdk/d/h;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/d/h;->ironoriginhoblike:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/h;->feedtonight:Lcom/quickgame/android/sdk/d/h$nationalcommunitymissing;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/quickgame/android/sdk/d/h;->cointhreat:F

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hardlinerspare:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_txt_dialog_commit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    iget-object p3, p0, Lcom/quickgame/android/sdk/d/h;->seventygenom:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0xf

    if-lt p3, v1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quickgame/android/sdk/d/h;->seventygenom:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/quickgame/android/sdk/d/h;->seventygenom:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/high16 p3, 0x43480000    # 200.0f

    .line 10
    iget v0, p0, Lcom/quickgame/android/sdk/d/h;->cointhreat:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 p3, 0x42700000    # 60.0f

    mul-float v0, v0, p3

    float-to-int p3, v0

    .line 11
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p3, 0x7d8

    .line 12
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p3, 0x8

    .line 13
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->worktopichardtails:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance p2, Lcom/quickgame/android/sdk/d/h$seventygenom;

    invoke-direct {p2, p0}, Lcom/quickgame/android/sdk/d/h$seventygenom;-><init>(Lcom/quickgame/android/sdk/d/h;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/h;->singersmooth:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/quickgame/android/sdk/d/h;->singersmooth:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/h;->feedtonight:Lcom/quickgame/android/sdk/d/h$nationalcommunitymissing;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/quickgame/android/sdk/d/h$nationalcommunitymissing;->a()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/quickgame/android/sdk/d/h;->seventygenom:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/quickgame/android/sdk/d/h;->nationalcommunitymissing:I

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/h;->singersmooth:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/quickgame/android/sdk/d/h;->singersmooth:Ljava/util/Timer;

    .line 7
    :cond_0
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/d/h;->singersmooth:Ljava/util/Timer;

    .line 8
    new-instance v1, Lcom/quickgame/android/sdk/d/h$singersmooth;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/d/h$singersmooth;-><init>(Lcom/quickgame/android/sdk/d/h;)V

    .line 9
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/h;->singersmooth:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
