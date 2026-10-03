.class public Lcom/quickgame/android/sdk/f/a/j;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/f/a/j$cointhreat;
    }
.end annotation


# static fields
.field public static hoboismrelationbelow:Lcom/quickgame/android/sdk/service/QuickGameSdkService;


# instance fields
.field public cointhreat:Landroid/view/View;

.field public customreading:Landroid/content/SharedPreferences;

.field public dishbesideshockey:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

.field public feedtonight:Landroid/widget/TextView;

.field public gangclothing:Z

.field public hardlinerspare:Z

.field public influencecomparisonrestore:Landroid/app/Activity;

.field public ironoriginhoblike:Landroid/widget/TextView;

.field public mesoamericanhochmagandies:Landroid/os/CountDownTimer;

.field public nationalcommunitymissing:Landroid/widget/CheckBox;

.field public pursetruechild:Lcom/quickgame/android/sdk/f/a/j$cointhreat;

.field public reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

.field public seventygenom:Landroid/widget/FrameLayout;

.field public singersmooth:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

.field public worktopichardtails:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->seventygenom:Landroid/widget/FrameLayout;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->nationalcommunitymissing:Landroid/widget/CheckBox;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->ironoriginhoblike:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->feedtonight:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->worktopichardtails:Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->pursetruechild:Lcom/quickgame/android/sdk/f/a/j$cointhreat;

    .line 10
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->dishbesideshockey:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    .line 12
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->influencecomparisonrestore:Landroid/app/Activity;

    .line 13
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->mesoamericanhochmagandies:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->influencecomparisonrestore:Landroid/app/Activity;

    const-string v0, "isNeedVerify"

    .line 3
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->reweavingsiamesedpropertylessnesses(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/quickgame/android/sdk/f/a/j;->gangclothing:Z

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->fl_exit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->seventygenom:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->cb_agree:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->nationalcommunitymissing:Landroid/widget/CheckBox;

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_signUp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->ironoriginhoblike:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_user_agreement:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->feedtonight:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_code_resend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/R$id;->ll_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->worktopichardtails:Landroid/widget/LinearLayout;

    .line 10
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/f/a/j;->gangclothing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    new-instance v2, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stovedirectruler;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/stovedirectruler;-><init>(Lcom/quickgame/android/sdk/f/a/j;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->seventygenom:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/quietentrance;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/quietentrance;-><init>(Lcom/quickgame/android/sdk/f/a/j;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->nationalcommunitymissing:Landroid/widget/CheckBox;

    new-instance v2, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/harkenerlemontelegram;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/harkenerlemontelegram;-><init>(Lcom/quickgame/android/sdk/f/a/j;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->ironoriginhoblike:Landroid/widget/TextView;

    new-instance v2, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/navyshop;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/navyshop;-><init>(Lcom/quickgame/android/sdk/f/a/j;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->feedtonight:Landroid/widget/TextView;

    new-instance v2, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/methanationrelease;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/methanationrelease;-><init>(Lcom/quickgame/android/sdk/f/a/j;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    new-instance v2, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/puredictatespirit;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/puredictatespirit;-><init>(Lcom/quickgame/android/sdk/f/a/j;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    iget-object v2, p0, Lcom/quickgame/android/sdk/f/a/j;->influencecomparisonrestore:Landroid/app/Activity;

    iget-object v3, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    invoke-direct {p1, v2, v3}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->dishbesideshockey:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    .line 21
    new-instance p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    iget-object v2, p0, Lcom/quickgame/android/sdk/f/a/j;->influencecomparisonrestore:Landroid/app/Activity;

    iget-object v3, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    invoke-direct {p1, v2, v3}, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 22
    iget-object v2, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->pursetruechild:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    iget-object v2, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->pursetruechild:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

    sget v2, Lcom/quickgame/android/sdk/R$drawable;->hw_eye_close:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 25
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->influencecomparisonrestore:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->customreading:Landroid/content/SharedPreferences;

    const-string v2, "isChecked"

    .line 26
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/quickgame/android/sdk/f/a/j;->hardlinerspare:Z

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->nationalcommunitymissing:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->nationalcommunitymissing:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_register:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/j;->cointhreat:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->mesoamericanhochmagandies:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/j;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 3
    iget-object v1, v0, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->pursetruechild:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->ironoriginhoblike:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
