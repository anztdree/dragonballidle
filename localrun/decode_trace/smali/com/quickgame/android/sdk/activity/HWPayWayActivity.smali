.class public Lcom/quickgame/android/sdk/activity/HWPayWayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public cointhreat:Landroid/widget/TextView;

.field public feedtonight:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field public nationalcommunitymissing:Landroid/widget/LinearLayout;

.field public pursetruechild:Ljava/lang/String;

.field public reweavingsiamesedpropertylessnesses:Landroid/widget/FrameLayout;

.field public seventygenom:Landroid/widget/TextView;

.field public singersmooth:Landroid/widget/TextView;

.field public worktopichardtails:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->cointhreat:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->seventygenom:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->singersmooth:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->reweavingsiamesedpropertylessnesses:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/quickgame/android/sdk/R$layout;->hw_activity_paymentmethod:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orderInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "roleInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->feedtonight:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "payWay"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->worktopichardtails:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "payFast"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->pursetruechild:Ljava/lang/String;

    const-string p1, "payFast="

    .line 7
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->pursetruechild:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PayWayActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget p1, Lcom/quickgame/android/sdk/R$id;->tv_googlePlay:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->cointhreat:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/quickgame/android/sdk/R$id;->tv_oneStore:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->seventygenom:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/quickgame/android/sdk/R$id;->tv_otherPayment:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->singersmooth:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/quickgame/android/sdk/R$id;->fl_exit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->reweavingsiamesedpropertylessnesses:Landroid/widget/FrameLayout;

    .line 12
    sget p1, Lcom/quickgame/android/sdk/R$id;->tv_discountPayment:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->cointhreat:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/potonto;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/potonto;-><init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->seventygenom:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/movedeck;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/movedeck;-><init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->worktopichardtails:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x33

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    const/16 v3, 0x34

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const/16 p1, 0x8

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->seventygenom:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->cointhreat:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->cointhreat:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->seventygenom:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->cointhreat:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->seventygenom:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->singersmooth:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/beamvividmesial;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/beamvividmesial;-><init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->reweavingsiamesedpropertylessnesses:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/activity/comfortnewlythoughtful;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/comfortnewlythoughtful;-><init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->pursetruechild:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->pursetruechild:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "showName"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "params"

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 32
    sget v4, Lcom/quickgame/android/sdk/R$layout;->hw_activity_paymentmethod_item_discount:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 33
    sget v4, Lcom/quickgame/android/sdk/R$id;->tv_item_discount:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v2, Lcom/quickgame/android/sdk/activity/contentinherit;

    invoke-direct {v2, p0, v1}, Lcom/quickgame/android/sdk/activity/contentinherit;-><init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "PayWayActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/quickgame/android/sdk/feedtonight;->accordinglyhardlinephrase:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amount:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " goodsId:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " orderId:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PayWayActivity"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
