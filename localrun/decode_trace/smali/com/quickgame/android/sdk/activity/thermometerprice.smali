.class public Lcom/quickgame/android/sdk/activity/thermometerprice;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/thermometerprice;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/thermometerprice;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 2
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->cointhreat:Lcom/quickgame/android/sdk/d/f;

    instance-of v1, v0, Lcom/quickgame/android/sdk/facebook/ui/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->swamppropitiates:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;->pursetruechild:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    instance-of v2, v0, Lcom/quickgame/android/sdk/facebook/ui/b/d;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->representativehodmandodliving:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v2, Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;->pursetruechild:Ljava/lang/String;

    .line 6
    :cond_1
    instance-of v0, v0, Lcom/quickgame/android/sdk/facebook/ui/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->porkactorcompanion:Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Lcom/quickgame/android/sdk/customreading/seventygenom/cointhreat/cointhreat;->pursetruechild:Ljava/lang/String;

    .line 8
    :cond_2
    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/b/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/facebook/ui/b/a;-><init>()V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "content"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->authorpair:Lcom/quickgame/android/sdk/facebook/ui/b/a;

    .line 13
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->dishbesideshockey:Landroidx/fragment/app/FragmentManager;

    const-string v1, "tag"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
