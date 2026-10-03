.class public Lcom/quickgame/android/sdk/activity/representativehodmandodliving;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 2
    sget-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;->singersmooth:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    iget-boolean v1, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->hardlinerspare:Z

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->rewakenssupertoward:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    .line 5
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->feedtonight()V

    :cond_1
    return-void
.end method
