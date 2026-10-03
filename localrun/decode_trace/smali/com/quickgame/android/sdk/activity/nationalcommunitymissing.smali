.class public Lcom/quickgame/android/sdk/activity/nationalcommunitymissing;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->pursetruechild:Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/quickgame/android/sdk/R$string;->hw_inputBox_resendCode:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->pursetruechild:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 8
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->pursetruechild:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/quickgame/android/sdk/R$drawable;->hw_button_send_bg_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->pursetruechild:Landroid/widget/TextView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
