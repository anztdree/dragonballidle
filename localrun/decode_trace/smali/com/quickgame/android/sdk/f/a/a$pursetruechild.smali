.class public Lcom/quickgame/android/sdk/f/a/a$pursetruechild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Landroid/widget/TextView;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$pursetruechild;->seventygenom:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    iput-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$pursetruechild;->cointhreat:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$pursetruechild;->seventygenom:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$pursetruechild;->seventygenom:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 5
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->ironoriginhoblike:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$pursetruechild;->seventygenom:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 9
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    .line 10
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/quickgame/android/sdk/R$color;->hw_inputBox_hint_textColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$pursetruechild;->seventygenom:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 13
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    .line 14
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_inputBox_email_hint:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$pursetruechild;->seventygenom:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 17
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->worktopichardtails:Landroid/widget/EditText;

    .line 18
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$pursetruechild;->cointhreat:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
