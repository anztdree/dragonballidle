.class public Lcom/quickgame/android/sdk/activity/idealhardliner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/idealhardliner;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/idealhardliner;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->ironoriginhoblike:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->ironoriginhoblike(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->ironoriginhoblike(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/idealhardliner;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    .line 7
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->worktopichardtails:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/idealhardliner;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    .line 10
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->worktopichardtails:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->mesoamericanhochmagandies:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/idealhardliner;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    .line 13
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->worktopichardtails:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/idealhardliner;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    .line 16
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->worktopichardtails:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->influencecomparisonrestore:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
