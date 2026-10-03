.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/a;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/f/a/a;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    .line 3
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->singersmooth()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/f/a/a;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a;->singersmooth:Lcom/quickgame/android/sdk/f/a/a$singersmooth;

    .line 6
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/f/a/a$singersmooth;->cointhreat()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/singersmooth;->cointhreat:Lcom/quickgame/android/sdk/f/a/a;

    .line 9
    iget-object v2, v1, Lcom/quickgame/android/sdk/f/a/a;->worktopichardtails:Lcom/quickgame/android/sdk/f/a/a$seventygenom;

    .line 10
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/a;->feedtonight:Ljava/lang/String;

    .line 11
    check-cast v2, Lcom/quickgame/android/sdk/activity/puredictatespirit;

    .line 12
    iget-object v3, v2, Lcom/quickgame/android/sdk/activity/puredictatespirit;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v4, Lcom/quickgame/android/sdk/R$string;->qg_msg_committing:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    .line 13
    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/puredictatespirit;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 16
    iget-object v3, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    if-eqz v3, :cond_1

    .line 17
    iget-object v4, v3, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->cointhreat:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    iget-object v3, v3, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$reweavingsiamesedpropertylessnesses;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-string v0, "com.quickgame.android.sdk.GUEST_REGIST_EMAIL"

    .line 23
    invoke-virtual {v2, v0, p1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method
