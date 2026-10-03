.class public Lcom/quickgame/android/sdk/activity/HWPayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;
    }
.end annotation


# instance fields
.field public cointhreat:Landroid/webkit/WebView;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field public seventygenom:Landroid/widget/FrameLayout;

.field public singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->seventygenom:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    const-string v0, "PayActivity"

    const-string v1, "FB onActivityResult in HWPayActivity."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "default"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/quickgame/android/sdk/R$layout;->hw_activity_payment:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/quickgame/android/sdk/R$id;->fl_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->seventygenom:Landroid/widget/FrameLayout;

    .line 4
    sget p1, Lcom/quickgame/android/sdk/R$id;->wv_pay:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->seventygenom:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/activity/sialolithstand;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/sialolithstand;-><init>(Lcom/quickgame/android/sdk/activity/HWPayActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "orderInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "roleInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "payType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payTpye = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PayActivity"

    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "payTypeNum ="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 13
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    sget-object v6, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 15
    iget-object v6, v6, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 16
    iget-object v6, v6, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 17
    invoke-static {p0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->cointhreat(Landroid/content/Context;)Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;

    move-result-object v7

    :try_start_0
    const-string v8, "goodsName"

    .line 18
    iget-object v9, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v9}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "goodsId"

    .line 19
    iget-object v9, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v9}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "productCode"

    .line 20
    iget-object v9, v7, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v8, v7, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->feedtonight:Ljava/lang/String;

    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "channelCode"

    if-eqz v8, :cond_1

    .line 24
    :try_start_1
    invoke-static {p0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->customreading(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_1
    iget-object v8, v7, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->feedtonight:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v8, "uid"

    .line 27
    invoke-virtual {v6}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "cpOrderNo"

    .line 28
    iget-object v9, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v9}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "orderSubject"

    .line 29
    iget-object v9, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v9}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 31
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "roleName"

    .line 32
    iget-object v8, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roleLevel"

    .line 33
    iget-object v8, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverName"

    .line 34
    iget-object v8, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extrasParams"

    .line 35
    iget-object v8, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callbackUrl"

    .line 36
    iget-object v8, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getCallbackURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "suggestCurrency"

    .line 37
    iget-object v8, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getSuggestCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    .line 38
    iget-object v8, v7, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->singersmooth:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    sget-boolean v1, Lcom/quickgame/android/sdk/feedtonight;->tidyleadership:Z

    if-eqz v1, :cond_3

    const-string v1, "amount"

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v9}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getAmount()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency"

    .line 42
    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getSuggestCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    sget-boolean v4, Lcom/quickgame/android/sdk/feedtonight;->tidyleadership:Z

    if-eqz v4, :cond_4

    const-string v4, "amount="

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getAmount()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "&callbackUrl="

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getCallbackURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v4, "callbackUrl="

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getCallbackURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, "&channelCode="

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v4, v7, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->feedtonight:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-static {p0}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->customreading(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 52
    :cond_5
    iget-object v0, v7, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->feedtonight:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v0, "&cpOrderNo="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-boolean v0, Lcom/quickgame/android/sdk/feedtonight;->tidyleadership:Z

    if-eqz v0, :cond_6

    const-string v0, "&currency="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getSuggestCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "&deviceId="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, v7, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->singersmooth:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&extrasParams="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&goodsId="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&goodsName="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&orderSubject="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "&payType="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p1, "&productCode="

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, v7, Lcom/quickgame/android/sdk/unnecessarysperrylites/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&roleLevel="

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&roleName="

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&serverName="

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&suggestCurrency="

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getSuggestCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&uid="

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "8e45320d7dfb2a11"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "params:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "obj:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 79
    invoke-static {}, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    move-result-object v1

    iget-object v1, v1, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    invoke-static {}, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    move-result-object v1

    iget-object v1, v1, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    goto :goto_4

    .line 81
    :cond_8
    sget-object v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->seventygenom:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 82
    :goto_4
    sget-boolean v2, Lcom/quickgame/android/sdk/feedtonight;->tidyleadership:Z

    if-eqz v2, :cond_9

    const-string v2, "/secent/pyv2"

    .line 83
    invoke-static {v1, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    const-string v2, "/payH5/payCenter"

    .line 84
    invoke-static {v1, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v2, "?clientLang="

    .line 85
    invoke-static {v1, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->pursetruechild(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&data="

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sign="

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sign="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_a

    .line 95
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 96
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_6

    .line 97
    :cond_a
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 99
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 101
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 102
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 103
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 104
    :goto_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 105
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 106
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 108
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 109
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 110
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 111
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 112
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 113
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 114
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "QuickGameAndroid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    new-instance v0, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/HWPayActivity$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/HWPayActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 120
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/quickgame/android/sdk/R$string;->hw_pay_params_parse_error:I

    .line 122
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/quickgame/android/sdk/feedtonight;->accordinglyhardlinephrase:Z

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->cointhreat:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 4
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
