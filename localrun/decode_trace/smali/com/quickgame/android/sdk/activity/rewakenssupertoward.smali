.class public Lcom/quickgame/android/sdk/activity/rewakenssupertoward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/widget/GameRequestDialog$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/rewakenssupertoward;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "FacebookShareActivity"

    const-string v1, "GameRequest Invite Cancel"

    .line 1
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/rewakenssupertoward;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_facebook_invite_cancel:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "GameRequest Invite Error message = "

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookShareActivity"

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/rewakenssupertoward;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_facebook_invite_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/facebook/share/widget/GameRequestDialog$Result;

    const-string v0, "FacebookShareActivity"

    const-string v1, "GameRequest Invite Success"

    .line 2
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/rewakenssupertoward;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_facebook_invite_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/rewakenssupertoward;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 5
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->rawturn:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    .line 6
    iget-object v2, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->psalmicvolleyball:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->bindcommunist:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/widget/GameRequestDialog$Result;->getRequestRecipients()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$psalmicvolleyball;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$psalmicvolleyball;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    return-void
.end method
