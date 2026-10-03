.class public Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/d;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/d;->cointhreat:Ljava/lang/String;

    const-string v0, "btnYes onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/d;->cointhreat:Ljava/lang/String;

    const-string v0, "\u5f53\u524disChecked=="

    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    .line 3
    iget v1, v1, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/d;->cointhreat:Ljava/lang/String;

    const-string v0, "allAnnouncementNum=="

    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    .line 6
    iget v1, v1, Lcom/quickgame/android/sdk/d/d;->feedtonight:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    .line 9
    iget v0, p1, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

    .line 10
    iget v1, p1, Lcom/quickgame/android/sdk/d/d;->feedtonight:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "quickgamehaiwai"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ShowAnnouncement"

    .line 14
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "autologin"

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.quickgame.android.sdk.ACTION_LOGIN"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please check all Agreement"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
