.class public Lcom/quickgame/android/sdk/activity/canadasperse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/canadasperse;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 3
    iget-object v2, v2, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->singersmooth:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 4
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result v2

    .line 5
    iget-object v3, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    .line 6
    iget-object v3, v3, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 7
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindGoogle()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindNaver()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindTwitter()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindVk()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindPlay()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBind94Hi()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->seventygenom:Lcom/quickgame/android/sdk/model/e;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGuest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasBind:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isGuestShowBind:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p1, Lcom/quickgame/android/sdk/model/e;->singersmooth:Lcom/quickgame/android/sdk/model/d;

    .line 14
    iget-boolean v1, v1, Lcom/quickgame/android/sdk/model/d;->worktopichardtails:Z

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HWAccountCenterActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 16
    iget-object p1, p1, Lcom/quickgame/android/sdk/model/e;->singersmooth:Lcom/quickgame/android/sdk/model/d;

    .line 17
    iget-boolean p1, p1, Lcom/quickgame/android/sdk/model/d;->worktopichardtails:Z

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/canadasperse;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    new-instance v2, Lcom/quickgame/android/sdk/activity/canadasperse$cointhreat;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/activity/canadasperse$cointhreat;-><init>(Lcom/quickgame/android/sdk/activity/canadasperse;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;-><init>(Landroid/content/Context;ZLcom/quickgame/android/sdk/f/a/a$rewakenssupertoward$cointhreat;)V

    .line 19
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/canadasperse;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 20
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->reweavingsiamesedpropertylessnesses:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 21
    invoke-static {v0, v1, v2}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->singersmooth(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Landroid/view/View;I)V

    .line 22
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward;->cointhreat()V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/canadasperse;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    :goto_1
    return-void
.end method
