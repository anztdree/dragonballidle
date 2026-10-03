.class public Lcom/quickgame/android/sdk/activity/FacebookShareActivity$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->seventygenom(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$seventygenom;->seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$seventygenom;->seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

    .line 2
    sget v2, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->centralcompare:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/facebook/share/model/GameRequestContent$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/GameRequestContent$Builder;-><init>()V

    .line 5
    iget-object v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;->tidyleadership:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/facebook/share/widget/GameRequestDialog;

    invoke-direct {v2, v0}, Lcom/facebook/share/widget/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    .line 9
    iget-object v3, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->reweavingsiamesedpropertylessnesses:Lcom/facebook/CallbackManager;

    new-instance v4, Lcom/quickgame/android/sdk/activity/rewakenssupertoward;

    invoke-direct {v4, v0}, Lcom/quickgame/android/sdk/activity/rewakenssupertoward;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    return-void
.end method
