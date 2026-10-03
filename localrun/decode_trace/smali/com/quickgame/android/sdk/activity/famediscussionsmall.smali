.class public Lcom/quickgame/android/sdk/activity/famediscussionsmall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/internal/LikeDialog$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/famediscussionsmall;->seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/famediscussionsmall;->cointhreat:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "FacebookShareActivity"

    const-string v1, "Like onCancel"

    .line 1
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/famediscussionsmall;->seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_facebook_like_cancel:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Like onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookShareActivity"

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/famediscussionsmall;->seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_facebook_like_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeDialog$Result;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeDialog$Result;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "object_is_liked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Like Success: isLike = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookShareActivity"

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/famediscussionsmall;->seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    if-eqz p1, :cond_0

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_facebook_like_success:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_facebook_unlike_success:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/famediscussionsmall;->seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 7
    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->rawturn:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    .line 8
    iget-object v2, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->psalmicvolleyball:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->bindcommunist:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/famediscussionsmall;->cointhreat:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

    .line 11
    iget-object v3, v3, Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;->cointhreat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
