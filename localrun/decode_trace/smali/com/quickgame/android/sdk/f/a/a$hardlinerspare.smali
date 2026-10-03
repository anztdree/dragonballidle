.class public Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x4e00

    if-lt v2, v3, :cond_0

    const v3, 0x9fff

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 6
    iget-object v2, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->worktopichardtails:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lt p1, v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 10
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->mesoamericanhochmagandies:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 13
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 16
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->influencecomparisonrestore:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 19
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 22
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->customreading:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 25
    iget-boolean v2, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->hoboismrelationbelow:Z

    if-nez v2, :cond_4

    .line 26
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->hardlinerspare:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 29
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->gangclothing:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 32
    iget-object v2, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 33
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 36
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->influencecomparisonrestore:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 39
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    .line 40
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/quickgame/android/sdk/R$color;->hw_inputBox_hint_textColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 43
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    .line 44
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_inputBox_password_hint:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 47
    iget-boolean v1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->hoboismrelationbelow:Z

    if-nez v1, :cond_6

    .line 48
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->hardlinerspare:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 51
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->gangclothing:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 54
    iget-object v1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->influencecomparisonrestore:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 55
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 58
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->influencecomparisonrestore:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 61
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    .line 62
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/quickgame/android/sdk/R$color;->hw_inputBox_hint_textColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$hardlinerspare;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 65
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->mesoamericanhochmagandies:Landroid/widget/TextView;

    .line 66
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_inputBox_password_hint:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
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
