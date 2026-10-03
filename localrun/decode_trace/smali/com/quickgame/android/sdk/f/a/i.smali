.class public Lcom/quickgame/android/sdk/f/a/i;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/f/a/i$cointhreat;
    }
.end annotation


# instance fields
.field public final cointhreat:Lcom/quickgame/android/sdk/f/a/i$cointhreat;

.field public nationalcommunitymissing:Landroid/content/DialogInterface$OnDismissListener;

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/f/a/i$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/f/a/i$cointhreat;-><init>(Lcom/quickgame/android/sdk/f/a/i;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/i;->cointhreat:Lcom/quickgame/android/sdk/f/a/i$cointhreat;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/quickgame/android/sdk/R$style;->QGTransparent:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "info"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/i;->seventygenom:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/quickgame/android/sdk/R$layout;->hw_dialog_prompt_login_success:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/quickgame/android/sdk/R$id;->tv_userName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/f/a/i;->singersmooth:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/i;->seventygenom:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xf

    if-lt p2, p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/i;->seventygenom:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/i;->seventygenom:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/quickgame/android/sdk/f/a/i;->singersmooth:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/i;->nationalcommunitymissing:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/i;->cointhreat:Lcom/quickgame/android/sdk/f/a/i$cointhreat;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/i;->cointhreat:Lcom/quickgame/android/sdk/f/a/i$cointhreat;

    const/4 p2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
