.class public Lcom/quickgame/android/sdk/facebook/ui/b/a;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/facebook/ui/b/a$cointhreat;
    }
.end annotation


# instance fields
.field public cointhreat:Landroid/widget/TextView;

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/b/a$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/facebook/ui/b/a$cointhreat;-><init>(Lcom/quickgame/android/sdk/facebook/ui/b/a;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->singersmooth:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_dialog_fragment_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->cointhreat:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->seventygenom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->singersmooth:Landroid/view/View;

    new-instance v0, Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/cointhreat;-><init>(Lcom/quickgame/android/sdk/facebook/ui/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

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

    const-string v0, "content"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->seventygenom:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lcom/quickgame/android/sdk/R$layout;->hw_dialog_fragment_info:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->singersmooth:Landroid/view/View;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
