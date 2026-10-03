.class public Lcom/quickgame/android/sdk/f/a/a$singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:Landroid/app/Activity;

.field public dishbesideshockey:Landroid/widget/TextView;

.field public feedtonight:Landroid/widget/ImageView;

.field public influencecomparisonrestore:Landroid/widget/TextView;

.field public ironoriginhoblike:Landroid/widget/EditText;

.field public mesoamericanhochmagandies:Landroid/widget/EditText;

.field public nationalcommunitymissing:Landroid/widget/LinearLayout;

.field public pursetruechild:Landroid/widget/EditText;

.field public reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

.field public seventygenom:Landroid/view/View;

.field public singersmooth:Landroid/view/View;

.field public worktopichardtails:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->singersmooth:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->ironoriginhoblike:Landroid/widget/EditText;

    .line 35
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->feedtonight:Landroid/widget/ImageView;

    .line 36
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->worktopichardtails:Landroid/widget/LinearLayout;

    .line 37
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    .line 38
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->dishbesideshockey:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->influencecomparisonrestore:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->mesoamericanhochmagandies:Landroid/widget/EditText;

    .line 42
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->cointhreat:Landroid/app/Activity;

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->singersmooth:Landroid/view/View;

    .line 44
    sget v0, Lcom/quickgame/android/sdk/R$id;->ll_code:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Lcom/quickgame/android/sdk/R$id;->et_code:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->ironoriginhoblike:Landroid/widget/EditText;

    .line 46
    sget v0, Lcom/quickgame/android/sdk/R$id;->iv_code_clear:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->feedtonight:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/quickgame/android/sdk/R$id;->ll_password:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->worktopichardtails:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcom/quickgame/android/sdk/R$id;->et_password:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    .line 49
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    sget v0, Lcom/quickgame/android/sdk/R$id;->iv_password_eye:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_focus:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->dishbesideshockey:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_submit:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->influencecomparisonrestore:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 53
    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->influencecomparisonrestore:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 54
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->influencecomparisonrestore:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 55
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/R$id;->et_email:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->mesoamericanhochmagandies:Landroid/widget/EditText;

    .line 56
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->nationalcommunitymissing()V

    .line 57
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->singersmooth:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->ironoriginhoblike:Landroid/widget/EditText;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->feedtonight:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->worktopichardtails:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

    .line 10
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->dishbesideshockey:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->influencecomparisonrestore:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->mesoamericanhochmagandies:Landroid/widget/EditText;

    .line 13
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->cointhreat:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->singersmooth:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->ll_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->et_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->ironoriginhoblike:Landroid/widget/EditText;

    .line 18
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->iv_code_clear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->feedtonight:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->ll_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->worktopichardtails:Landroid/widget/LinearLayout;

    .line 20
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->et_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    .line 21
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->iv_password_eye:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

    .line 23
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->tv_focus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->dishbesideshockey:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->tv_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->influencecomparisonrestore:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 25
    sget p2, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->influencecomparisonrestore:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->influencecomparisonrestore:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->et_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->mesoamericanhochmagandies:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->nationalcommunitymissing()V

    .line 29
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method public cointhreat()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->ironoriginhoblike(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_password_empty:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_password_invalid:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->worktopichardtails:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_error:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->worktopichardtails:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final nationalcommunitymissing()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->singersmooth:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/f/a/a$singersmooth$cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth$cointhreat;-><init>(Lcom/quickgame/android/sdk/f/a/a$singersmooth;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/f/a/a$singersmooth$seventygenom;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth$seventygenom;-><init>(Lcom/quickgame/android/sdk/f/a/a$singersmooth;)V

    .line 3
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->ironoriginhoblike:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 6
    new-instance v2, Lcom/quickgame/android/sdk/f/a/a$porkactorcompanion;

    invoke-direct {v2}, Lcom/quickgame/android/sdk/f/a/a$porkactorcompanion;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 7
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->ironoriginhoblike:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/f/a/a$singersmooth$singersmooth;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth$singersmooth;-><init>(Lcom/quickgame/android/sdk/f/a/a$singersmooth;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->feedtonight:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/f/a/a$singersmooth$nationalcommunitymissing;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth$nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/f/a/a$singersmooth;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->pursetruechild:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/f/a/a$singersmooth$ironoriginhoblike;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth$ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/f/a/a$singersmooth;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/f/a/a$singersmooth$feedtonight;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth$feedtonight;-><init>(Lcom/quickgame/android/sdk/f/a/a$singersmooth;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final seventygenom(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public singersmooth()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->ironoriginhoblike:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?<![0-9])([0-9]{6})(?![0-9])"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_code_empty:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_code_invalid:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->seventygenom(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_error:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->ironoriginhoblike:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
