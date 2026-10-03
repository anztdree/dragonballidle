.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/timidcompletely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/d;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/d;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 3
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->customreading:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->ironoriginhoblike(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 5
    iget-object v4, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v5, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v4, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v4, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/quickgame/android/sdk/R$color;->hw_alert_content_textColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    sget v4, Lcom/quickgame/android/sdk/R$string;->hw_error_password_empty:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    sget v4, Lcom/quickgame/android/sdk/R$string;->hw_error_password_invalid:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->dishbesideshockey:Landroid/widget/LinearLayout;

    sget v4, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_error:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v4, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/R$color;->hw_inputBox_hint_textColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/R$string;->hw_inputBox_password_hint:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->dishbesideshockey:Landroid/widget/LinearLayout;

    sget v4, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_normal:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    const-string v0, ""

    if-eqz v1, :cond_4

    .line 18
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->customreading:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    .line 20
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/d;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 21
    iget-object v4, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->worktopichardtails:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(\\w*)[A-Z]"

    .line 22
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 23
    invoke-static {v4}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->singersmooth(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 24
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->ironoriginhoblike:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    iget-object v5, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/quickgame/android/sdk/R$color;->hw_alert_content_textColor:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    sget v4, Lcom/quickgame/android/sdk/R$string;->hw_error_email_empty:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    sget v4, Lcom/quickgame/android/sdk/R$string;->hw_error_email_invalid:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_6
    :goto_3
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v4, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_error:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    iget-object v4, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->ironoriginhoblike:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    iget-object v5, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/R$color;->hw_inputBox_hint_textColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/R$string;->hw_inputBox_email_hint:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_8
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v4, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_error:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v6, 0x0

    goto :goto_4

    .line 38
    :cond_9
    iget-object v4, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->ironoriginhoblike:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    iget-object v5, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 39
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/R$color;->hw_inputBox_hint_textColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/R$string;->hw_inputBox_email_hint:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_a
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v4, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_normal:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_4
    if-eqz v6, :cond_b

    .line 43
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->worktopichardtails:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v0

    .line 44
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    .line 46
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/d;->piedcolony:Lcom/quickgame/android/sdk/f/a/d$pursetruechild;

    .line 47
    check-cast v0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;

    .line 48
    iget-object v3, v0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v3, v3, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 49
    new-instance v4, Lcom/quickgame/android/sdk/service/dishbesideshockey$gangclothing;

    invoke-direct {v4, v3, v1, p1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$gangclothing;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v4}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    .line 51
    iget-object p1, v0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_msg_login:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/timidcompletely;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    .line 53
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/d;->pursetruechild:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_c
    return-void
.end method
