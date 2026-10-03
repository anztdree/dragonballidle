.class public Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:Landroid/app/Activity;

.field public dishbesideshockey:Landroid/widget/EditText;

.field public feedtonight:Landroid/widget/ImageView;

.field public ironoriginhoblike:Landroid/widget/EditText;

.field public nationalcommunitymissing:Landroid/widget/LinearLayout;

.field public pursetruechild:Landroid/widget/TextView;

.field public reweavingsiamesedpropertylessnesses:Landroid/widget/EditText;

.field public seventygenom:Landroid/view/View;

.field public singersmooth:Landroid/view/View;

.field public worktopichardtails:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->singersmooth:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 29
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->ironoriginhoblike:Landroid/widget/EditText;

    .line 30
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->feedtonight:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->worktopichardtails:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->pursetruechild:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->reweavingsiamesedpropertylessnesses:Landroid/widget/EditText;

    .line 34
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->dishbesideshockey:Landroid/widget/EditText;

    .line 35
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->cointhreat:Landroid/app/Activity;

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->singersmooth:Landroid/view/View;

    .line 37
    sget v0, Lcom/quickgame/android/sdk/R$id;->ll_email:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 38
    sget v0, Lcom/quickgame/android/sdk/R$id;->et_email:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->ironoriginhoblike:Landroid/widget/EditText;

    .line 39
    sget v0, Lcom/quickgame/android/sdk/R$id;->iv_email_clear:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->feedtonight:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_focus:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->worktopichardtails:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/quickgame/android/sdk/R$id;->tv_submit:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->pursetruechild:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 42
    sget v1, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->influencecomparisonrestore:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 43
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->pursetruechild:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 44
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/R$id;->et_code:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->dishbesideshockey:Landroid/widget/EditText;

    .line 45
    sget v0, Lcom/quickgame/android/sdk/R$id;->et_password:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->reweavingsiamesedpropertylessnesses:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 46
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->singersmooth()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->singersmooth:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->ironoriginhoblike:Landroid/widget/EditText;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->feedtonight:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->worktopichardtails:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->pursetruechild:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->reweavingsiamesedpropertylessnesses:Landroid/widget/EditText;

    .line 10
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->dishbesideshockey:Landroid/widget/EditText;

    .line 11
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->cointhreat:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->singersmooth:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->ll_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->et_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->ironoriginhoblike:Landroid/widget/EditText;

    .line 16
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->iv_email_clear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->feedtonight:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->tv_focus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->worktopichardtails:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->tv_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->pursetruechild:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 19
    sget p2, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->influencecomparisonrestore:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->pursetruechild:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->et_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->dishbesideshockey:Landroid/widget/EditText;

    .line 22
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom:Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/R$id;->et_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->reweavingsiamesedpropertylessnesses:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 23
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->singersmooth()V

    return-void
.end method


# virtual methods
.method public cointhreat()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->ironoriginhoblike:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\w*)[A-Z]"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->singersmooth(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_email_empty:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->cointhreat:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_email_invalid:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->cointhreat:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_error:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_error_email_uppercase:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->seventygenom(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->cointhreat:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->cointhreat(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_error:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v2, 0x0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/R$drawable;->hw_inputbox_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    if-eqz v2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->ironoriginhoblike:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final seventygenom(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final singersmooth()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->singersmooth:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing$cointhreat;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing$cointhreat;-><init>(Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->ironoriginhoblike:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 3
    new-instance v2, Lcom/quickgame/android/sdk/f/a/a$porkactorcompanion;

    invoke-direct {v2}, Lcom/quickgame/android/sdk/f/a/a$porkactorcompanion;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 4
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->ironoriginhoblike:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing$seventygenom;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing$seventygenom;-><init>(Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->feedtonight:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing$singersmooth;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing$singersmooth;-><init>(Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
