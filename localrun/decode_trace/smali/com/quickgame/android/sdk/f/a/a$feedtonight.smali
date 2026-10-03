.class public Lcom/quickgame/android/sdk/f/a/a$feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$feedtonight;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$feedtonight;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    const-string v1, "test"

    if-nez p1, :cond_1

    const-string p1, "onCreate pop"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$feedtonight;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    iget-object v5, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v4, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->psalmicvolleyball:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v6, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/quickgame/android/sdk/R$layout;->qg_view_login_item:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 12
    sget v7, Lcom/quickgame/android/sdk/R$id;->qg_txt_login_item:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v5, Lcom/quickgame/android/sdk/f/a/a$pursetruechild;

    invoke-direct {v5, p1, v7}, Lcom/quickgame/android/sdk/f/a/a$pursetruechild;-><init>(Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;Landroid/widget/TextView;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v5, Lcom/quickgame/android/sdk/R$id;->qg_img_login_info_delete:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 16
    new-instance v8, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;

    invoke-direct {v8, p1, v7, v6, v2}, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;-><init>(Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v2, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 22
    sget v3, Lcom/quickgame/android/sdk/R$drawable;->qg_account_pop_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 24
    iget-object v3, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/quickgame/android/sdk/R$drawable;->qg_input_divider_s:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    .line 26
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v5, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    iget-object v6, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    iget-object v7, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->psalmicvolleyball:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int v7, v7, v6

    invoke-direct {v3, v2, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 28
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$feedtonight;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 30
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    .line 31
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "dismiss pop"

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$feedtonight;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 34
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    .line 35
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_2
    const-string p1, "show pop"

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$feedtonight;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 38
    iget-object v1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    .line 39
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v1, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_1
    return-void
.end method
