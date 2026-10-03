.class public Lcom/quickgame/android/sdk/activity/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "(\\w*)[A-Z]"

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    .line 4
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->cointhreat()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->singersmooth(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "qg.bindemail.activity"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u90ae\u7bb1\u5305\u542b\u5927\u5199\u5b57\u6bcd"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_email_uppercase:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 11
    iget-object v1, p1, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->pursetruechild:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    iget-object v1, p1, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->pursetruechild:Landroid/widget/TextView;

    sget v2, Lcom/quickgame/android/sdk/R$drawable;->hw_button_send_bg_unclickable:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    new-instance v7, Lcom/quickgame/android/sdk/activity/nationalcommunitymissing;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/quickgame/android/sdk/activity/nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;JJ)V

    iput-object v7, p1, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->reweavingsiamesedpropertylessnesses:Landroid/os/CountDownTimer;

    .line 14
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 16
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$singersmooth;

    invoke-direct {v2, p1, v0, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$singersmooth;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_msg_email_code:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u90ae\u7bb1\u4e3a\u7a7a"

    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_email_empty:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "\u90ae\u7bb1\u683c\u5f0f\u4e0d\u5bf9"

    .line 25
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_email_invalid:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
