.class public Lcom/quickgame/android/sdk/activity/GooglePlayActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/f/a/n$seventygenom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;,
        Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;
    }
.end annotation


# static fields
.field public static tidyleadership:Ljava/lang/String; = ""


# instance fields
.field public cointhreat:Landroid/content/SharedPreferences;

.field public customreading:Z

.field public dishbesideshockey:Z

.field public feedtonight:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;

.field public gangclothing:Z

.field public hardlinerspare:Landroid/content/ServiceConnection;

.field public hoboismrelationbelow:Z

.field public influencecomparisonrestore:Ljava/lang/String;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field public mesoamericanhochmagandies:Landroid/os/Handler;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field public pursetruechild:Lcom/android/billingclient/api/Purchase;

.field public reweavingsiamesedpropertylessnesses:Lcom/android/billingclient/api/Purchase;

.field public seventygenom:Landroid/content/SharedPreferences$Editor;

.field public singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

.field public worktopichardtails:Lcom/quickgame/android/sdk/f/a/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->pursetruechild:Lcom/android/billingclient/api/Purchase;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->reweavingsiamesedpropertylessnesses:Lcom/android/billingclient/api/Purchase;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->dishbesideshockey:Z

    const-string v0, "inapp"

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->influencecomparisonrestore:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->mesoamericanhochmagandies:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->hardlinerspare:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->hoboismrelationbelow:Z

    return-void
.end method

.method public static feedtonight(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static ironoriginhoblike(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "quickOrder"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->cointhreat:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    const-string v1, "quickNum"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sku"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amount"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productOrderId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderSubject"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getSuggestCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggestCurrency"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extrasParams"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "roleId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roleName"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roleLevel"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverName"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->seventygenom:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static pursetruechild(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 3
    new-instance v1, Lcom/quickgame/android/sdk/activity/slumclassify;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/slumclassify;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    .line 4
    iput-object v1, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    const-string v1, "Overseas.GPHelper"

    const-string v2, "startSetup"

    .line 5
    invoke-static {v1, v2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    iput-object p0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    .line 11
    :cond_0
    iget-object p0, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->seventygenom:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/quickgame/android/sdk/influencecomparisonrestore/ironoriginhoblike;

    invoke-direct {v1, v0}, Lcom/quickgame/android/sdk/influencecomparisonrestore/ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->dishbesideshockey:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->dishbesideshockey()V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final dishbesideshockey()V
    .locals 4

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->reweavingsiamesedpropertylessnesses()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public nationalcommunitymissing(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/f/a/n;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/f/a/n;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/n;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quickgame/android/sdk/f/a/n;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    const-string v0, "GPActivity"

    const-string v1, "FB onActivityResult in GPActivity."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/quickgame/android/sdk/R$layout;->hw_activity_googleplay:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "orderInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "roleInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getSkuType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->influencecomparisonrestore:Ljava/lang/String;

    .line 8
    iget-object p1, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 9
    iget-object p1, p1, Lcom/quickgame/android/sdk/model/e;->singersmooth:Lcom/quickgame/android/sdk/model/d;

    .line 10
    iget-boolean v1, p1, Lcom/quickgame/android/sdk/model/d;->pursetruechild:Z

    .line 11
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->customreading:Z

    .line 12
    iget-boolean p1, p1, Lcom/quickgame/android/sdk/model/d;->dishbesideshockey:Z

    .line 13
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->gangclothing:Z

    const-string p1, "skuType:"

    .line 14
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->influencecomparisonrestore:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GPActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "singlePlay:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->customreading:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adZhifuSwt:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->gangclothing:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->gangclothing:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const-string p1, "GooglePlayActivity onCreate orderInfo: "

    .line 19
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->singersmooth(Lcom/android/billingclient/api/Purchase;)V

    .line 21
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 24
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    const-string p1, "loading..."

    .line 27
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    .line 28
    iput-boolean v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->dishbesideshockey:Z

    .line 29
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->feedtonight:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;

    if-nez p1, :cond_4

    .line 30
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY_ON_START"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.quickgame.android.sdk.PAY_ORDER"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.quickgame.android.sdk.REPAY_ORDER"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;

    invoke-direct {v0, p0, v3}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Lcom/quickgame/android/sdk/activity/GooglePlayActivity$cointhreat;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->feedtonight:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->feedtonight:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.quickgame.android.sdk.PAYMENT_SERVICE"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->hardlinerspare:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->hoboismrelationbelow:Z

    return-void

    .line 40
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42
    :cond_6
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 43
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "orderInfo or roleInfo is null"

    invoke-virtual {p1, v0, v1, v3}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    sput-boolean v2, Lcom/quickgame/android/sdk/feedtonight;->accordinglyhardlinephrase:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "GPActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->feedtonight:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->feedtonight:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->feedtonight:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$ironoriginhoblike;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->hoboismrelationbelow:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->hardlinerspare:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->hoboismrelationbelow:Z

    :cond_1
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/quickgame/android/sdk/feedtonight;->accordinglyhardlinephrase:Z

    .line 10
    sget-object v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;

    .line 11
    iput-object v1, v0, Lcom/quickgame/android/sdk/influencecomparisonrestore/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/influencecomparisonrestore/cointhreat;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget p2, Lcom/quickgame/android/sdk/R$string;->hw_gp_dialog_title:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_gp_dialog_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_gp_dialog_ok:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$singersmooth;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$singersmooth;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_gp_dialog_cancel:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$seventygenom;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$seventygenom;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    const-string v0, "GPActivity"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public final reweavingsiamesedpropertylessnesses()V
    .locals 2

    const-string v0, "GPActivity"

    const-string v1, "finishActivity!!!!!!!!!"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final singersmooth(Lcom/android/billingclient/api/Purchase;)V
    .locals 10

    const-string v0, "GPActivity"

    const-string v1, "uploadPayInfo"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 3
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getSuggestCurrency()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleId()Ljava/lang/String;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 4
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerId()Ljava/lang/String;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    sget-object v9, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    move-object v8, p1

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/quickgame/android/sdk/feedtonight$singersmooth;->seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "DataEventReport paySuccess exception: "

    .line 6
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final worktopichardtails(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    const-string v1, "GPActivity"

    const-string v2, "finishActivityForError!!!!!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->reweavingsiamesedpropertylessnesses()V

    return-void
.end method
