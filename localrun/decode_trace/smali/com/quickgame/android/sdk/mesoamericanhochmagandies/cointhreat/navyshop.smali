.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/navyshop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/j;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/navyshop;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/navyshop;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/j;->nationalcommunitymissing:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/navyshop;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 5
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/j;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 6
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->pursetruechild:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->ironoriginhoblike(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_password_empty:I

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_password_invalid:I

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->worktopichardtails:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_error:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->worktopichardtails:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    const-string v0, ""

    if-eqz v1, :cond_2

    .line 15
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->pursetruechild:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/navyshop;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 17
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/j;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 18
    iget-object v2, v1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->ironoriginhoblike:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(\\w*)[A-Z]"

    .line 19
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 20
    invoke-static {v2}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->singersmooth(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    sget v2, Lcom/quickgame/android/sdk/R$string;->hw_error_email_empty:I

    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_3
    sget v2, Lcom/quickgame/android/sdk/R$string;->hw_error_email_invalid:I

    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    .line 26
    :goto_3
    iget-object v2, v1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v3, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_error:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    const-string v3, "Email"

    if-eqz v2, :cond_5

    const-string v2, "\u90ae\u7bb1\u5305\u542b\u5927\u5199\u5b57\u6bcd\uff01\uff01\uff01"

    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 29
    sget v2, Lcom/quickgame/android/sdk/R$string;->hw_error_email_uppercase:I

    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, v1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v3, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_error:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    :cond_5
    const-string v2, "\u6b63\u786e\u7684\u90ae\u7bb1"

    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v2, v1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v3, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_normal:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_4
    if-eqz v4, :cond_6

    .line 34
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->ironoriginhoblike:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/navyshop;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 36
    iget-boolean v4, v3, Lcom/quickgame/android/sdk/f/a/j;->gangclothing:Z

    if-eqz v4, :cond_8

    .line 37
    iget-object v2, v3, Lcom/quickgame/android/sdk/f/a/j;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 38
    iget-object v2, v2, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->influencecomparisonrestore:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    .line 40
    :cond_8
    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/navyshop;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 42
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/j;->pursetruechild:Lcom/quickgame/android/sdk/f/a/j$cointhreat;

    .line 43
    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$reweavingsiamesedpropertylessnesses;

    .line 44
    iget-object v3, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v4, Lcom/quickgame/android/sdk/R$string;->hw_msg_auto_reg:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$reweavingsiamesedpropertylessnesses;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 46
    new-instance v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/navyshop;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 49
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/j;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 50
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_register_agree_error:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->cointhreat:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void
.end method
