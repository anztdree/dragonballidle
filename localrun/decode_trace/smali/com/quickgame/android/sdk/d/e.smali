.class public Lcom/quickgame/android/sdk/d/e;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/d/e$reweavingsiamesedpropertylessnesses;,
        Lcom/quickgame/android/sdk/d/e$dishbesideshockey;
    }
.end annotation


# static fields
.field public static customreading:F


# instance fields
.field public cointhreat:I

.field public dishbesideshockey:Ljava/lang/String;

.field public feedtonight:Landroid/widget/ImageView;

.field public influencecomparisonrestore:Lcom/quickgame/android/sdk/d/e$dishbesideshockey;

.field public ironoriginhoblike:Landroid/widget/ImageView;

.field public mesoamericanhochmagandies:Landroid/os/Handler;

.field public nationalcommunitymissing:Landroid/widget/TextView;

.field public pursetruechild:Ljava/util/Timer;

.field public reweavingsiamesedpropertylessnesses:Ljava/lang/String;

.field public seventygenom:Landroid/widget/TextView;

.field public singersmooth:Landroid/widget/TextView;

.field public worktopichardtails:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/quickgame/android/sdk/d/e;->cointhreat:I

    .line 3
    new-instance v0, Lcom/quickgame/android/sdk/d/e$seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/d/e$seventygenom;-><init>(Lcom/quickgame/android/sdk/d/e;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/d/e;->mesoamericanhochmagandies:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final cointhreat(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/quickgame/android/sdk/d/e$reweavingsiamesedpropertylessnesses;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/d/e$reweavingsiamesedpropertylessnesses;-><init>(Lcom/quickgame/android/sdk/d/e;Lcom/quickgame/android/sdk/d/e$seventygenom;)V

    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v2, 0x21

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$tidyleadership;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$tidyleadership;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;)V

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/e;->influencecomparisonrestore:Lcom/quickgame/android/sdk/d/e$dishbesideshockey;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->customreading:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;-><init>()V

    .line 4
    new-instance v0, Lcom/quickgame/android/sdk/d/e$singersmooth;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/d/e$singersmooth;-><init>(Lcom/quickgame/android/sdk/d/e;)V

    .line 5
    iput-object v0, p1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 6
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->ironoriginhoblike()V

    .line 7
    :cond_0
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->gangclothing:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->seventygenom(Landroid/app/Activity;)Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/quickgame/android/sdk/d/e$nationalcommunitymissing;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/d/e$nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/d/e;)V

    .line 10
    iput-object v0, p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->worktopichardtails:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 11
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->hardlinerspare()V

    .line 12
    :cond_1
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->mesoamericanhochmagandies:Z

    if-eqz p1, :cond_2

    const-string p1, "FacebookManager"

    const-string v0, "logout"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    const-string p1, "AutoLoginWaiting"

    const-string v0, "Facebook logout"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 17
    sput-boolean p1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->singersmooth:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_2
    :goto_0
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->hardlinerspare:Z

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;-><init>()V

    .line 21
    new-instance v0, Lcom/quickgame/android/sdk/d/e$ironoriginhoblike;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/d/e$ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/d/e;)V

    .line 22
    iput-object v0, p1, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 23
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 24
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 25
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/rawturn/worktopichardtails;->singersmooth(Landroid/app/Activity;)V

    .line 26
    :cond_3
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->hoboismrelationbelow:Z

    if-eqz p1, :cond_4

    .line 27
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    .line 28
    new-instance v0, Lcom/quickgame/android/sdk/d/e$feedtonight;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/d/e$feedtonight;-><init>(Lcom/quickgame/android/sdk/d/e;)V

    .line 29
    iput-object v0, p1, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 30
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->ironoriginhoblike()V

    .line 31
    :cond_4
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->tidyleadership:Z

    if-eqz p1, :cond_5

    .line 32
    new-instance p1, Lcom/quickgame/android/sdk/rawturn/feedtonight;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/rawturn/feedtonight;-><init>()V

    .line 33
    new-instance v0, Lcom/quickgame/android/sdk/d/e$worktopichardtails;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/d/e$worktopichardtails;-><init>(Lcom/quickgame/android/sdk/d/e;)V

    .line 34
    sput-object v0, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 35
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->nationalcommunitymissing()V

    .line 36
    :cond_5
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->bindcommunist:Z

    if-eqz p1, :cond_6

    .line 37
    new-instance p1, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;-><init>()V

    .line 38
    new-instance v0, Lcom/quickgame/android/sdk/d/e$pursetruechild;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/d/e$pursetruechild;-><init>(Lcom/quickgame/android/sdk/d/e;)V

    .line 39
    iput-object v0, p1, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 40
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->cointhreat()V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "user_name"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/d/e;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    const-string v0, "last_token"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/d/e;->dishbesideshockey:Ljava/lang/String;

    const-string v0, "user_open_type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/quickgame/android/sdk/d/e;->customreading:F

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    sget p2, Lcom/quickgame/android/sdk/d/e;->customreading:F

    const/high16 p3, 0x438c0000    # 280.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 3
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x7d8

    .line 4
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p2, 0x8

    .line 5
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget v0, Lcom/quickgame/android/sdk/R$layout;->qg_view_waitting_auto:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 7
    sget v0, Lcom/quickgame/android/sdk/R$id;->qg_txt_auto_account:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/d/e;->singersmooth:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/quickgame/android/sdk/R$id;->qg_login_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/d/e;->feedtonight:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/quickgame/android/sdk/d/e;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    .line 11
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e;->singersmooth:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e;->singersmooth:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e;->feedtonight:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e;->feedtonight:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_txt_auto_login_state:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/e;->nationalcommunitymissing:Landroid/widget/TextView;

    .line 18
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_btn_login_calcel_auto:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/e;->seventygenom:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_prog_login:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/e;->worktopichardtails:Landroid/widget/ProgressBar;

    .line 21
    sget p2, Lcom/quickgame/android/sdk/R$id;->qg_img_login_success_state:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/e;->ironoriginhoblike:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->feedtonight:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lcom/quickgame/android/sdk/R$string;->hw_switch_account:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/quickgame/android/sdk/d/e;->cointhreat:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p3, p0, Lcom/quickgame/android/sdk/d/e;->seventygenom:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/quickgame/android/sdk/d/e;->cointhreat:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/quickgame/android/sdk/d/e;->cointhreat(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const-string v0, "WaitingFragment"

    const-string v1, "autoLogin onDetach"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e;->pursetruechild:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/d/e;->pursetruechild:Ljava/util/Timer;

    .line 4
    iget v0, p0, Lcom/quickgame/android/sdk/d/e;->cointhreat:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e;->influencecomparisonrestore:Lcom/quickgame/android/sdk/d/e$dishbesideshockey;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$tidyleadership;

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$tidyleadership;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->ironoriginhoblike()Lcom/quickgame/android/sdk/d/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result p1

    .line 3
    new-instance p2, Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/e;->pursetruechild:Ljava/util/Timer;

    .line 4
    new-instance v2, Lcom/quickgame/android/sdk/d/e$cointhreat;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/d/e$cointhreat;-><init>(Lcom/quickgame/android/sdk/d/e;)V

    .line 5
    iget-object v1, p0, Lcom/quickgame/android/sdk/d/e;->pursetruechild:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return p1
.end method
