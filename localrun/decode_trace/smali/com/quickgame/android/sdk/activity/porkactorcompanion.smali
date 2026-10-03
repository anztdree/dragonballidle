.class public Lcom/quickgame/android/sdk/activity/porkactorcompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 2
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->swamppropitiates:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->famediscussionsmall:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object v1, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->rawturn:Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;

    iget-object v2, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->psalmicvolleyball:Ljava/lang/String;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->bindcommunist:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    const-string v3, "1"

    .line 13
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$bindcommunist;->cointhreat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/facebook/share/internal/LikeContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/internal/LikeContent$Builder;-><init>()V

    .line 16
    iget-object v2, v0, Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeContent$Builder;->setObjectId(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/LikeView$ObjectType;->DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 18
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeContent$Builder;->setObjectType(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/facebook/share/internal/LikeContent$Builder;->build()Lcom/facebook/share/internal/LikeContent;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/facebook/share/internal/LikeDialog;

    invoke-direct {v2, p1}, Lcom/facebook/share/internal/LikeDialog;-><init>(Landroid/app/Activity;)V

    .line 21
    iget-object v3, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->reweavingsiamesedpropertylessnesses:Lcom/facebook/CallbackManager;

    new-instance v4, Lcom/quickgame/android/sdk/activity/famediscussionsmall;

    invoke-direct {v4, p1, v0}, Lcom/quickgame/android/sdk/activity/famediscussionsmall;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/facebook/share/internal/LikeDialog;->show(Lcom/facebook/share/internal/LikeContent;)V

    :goto_0
    return-void
.end method
