.class public Lcom/quickgame/android/sdk/activity/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    .line 3
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->singersmooth()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->feedtonight:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    .line 6
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->cointhreat()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 8
    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;

    .line 9
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/f/a/a$nationalcommunitymissing;->cointhreat()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    .line 12
    iget-object v3, v3, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 15
    iget-object v4, v4, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    if-eqz v4, :cond_1

    .line 16
    iget-object v5, v4, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    iget-object v4, v4, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$dishbesideshockey;

    invoke-direct {v2, v3, v1, p1, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$dishbesideshockey;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const-string v2, "com.quickgame.android.sdk.GUEST_REGIST_EMAIL"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->feedtonight(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->qg_msg_committing:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
