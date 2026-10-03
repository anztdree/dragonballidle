.class public Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->worktopichardtails:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->pursetruechild:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 8
    iget-object v3, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 9
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->ironoriginhoblike:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 12
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->ironoriginhoblike:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 15
    iget-object v2, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    .line 16
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/quickgame/android/sdk/R$color;->hw_inputBox_hint_textColor:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 19
    iget-object v2, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    .line 20
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/quickgame/android/sdk/R$string;->hw_inputBox_email_hint:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 23
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->pursetruechild:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 26
    iget-object v3, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 27
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->ironoriginhoblike:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 30
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 33
    iget-object v2, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    .line 34
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/quickgame/android/sdk/R$color;->hw_inputBox_hint_textColor:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 37
    iget-object v2, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->feedtonight:Landroid/widget/TextView;

    .line 38
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/quickgame/android/sdk/R$string;->hw_inputBox_email_hint:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 41
    iget-object v2, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 42
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->customreading:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lt p1, v2, :cond_2

    .line 44
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 45
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->mesoamericanhochmagandies:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 47
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 48
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 51
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->influencecomparisonrestore:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 53
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 54
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_3
    :goto_1
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
