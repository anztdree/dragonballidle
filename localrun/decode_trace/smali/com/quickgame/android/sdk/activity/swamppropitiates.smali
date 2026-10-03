.class public Lcom/quickgame/android/sdk/activity/swamppropitiates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/swamppropitiates;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "FacebookShareActivity"

    const-string v1, "Share Cancel"

    .line 1
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/swamppropitiates;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_facebook_share_cancel:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "Share Error :"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookShareActivity"

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/swamppropitiates;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_facebook_share_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    const-string p1, "FacebookShareActivity"

    const-string v0, "Share Success"

    .line 2
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/swamppropitiates;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_facebook_share_success:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/swamppropitiates;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 5
    iget-object v6, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->rawturn:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    .line 6
    iget-object v2, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->psalmicvolleyball:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->bindcommunist:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->representativehodmandodliving:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

    .line 9
    iget-object v4, p1, Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;

    const-string v5, "1"

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/quickgame/android/sdk/service/dishbesideshockey$rawturn;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v6, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    return-void
.end method
