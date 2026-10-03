.class public Lcom/quickgame/android/sdk/f/a/h;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/f/a/h$ironoriginhoblike;
    }
.end annotation


# static fields
.field public static worktopichardtails:Ljava/lang/String;


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/f/a/h$ironoriginhoblike;

.field public feedtonight:Landroidx/fragment/app/FragmentActivity;

.field public ironoriginhoblike:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

.field public nationalcommunitymissing:Lcom/quickgame/android/sdk/rawturn/feedtonight;

.field public seventygenom:Lcom/quickgame/android/sdk/rawturn/cointhreat;

.field public singersmooth:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->cointhreat:Lcom/quickgame/android/sdk/f/a/h$ironoriginhoblike;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->seventygenom:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->singersmooth:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->nationalcommunitymissing:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    .line 6
    iput-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->ironoriginhoblike:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->singersmooth:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p3}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->cointhreat(ILandroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->seventygenom:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat(IILandroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->nationalcommunitymissing:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->cointhreat(ILandroid/content/Intent;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->ironoriginhoblike:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LoginFragmentYimi"

    const-string v1, "onAttach"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LoginFragmentYimi"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/h;->feedtonight:Landroidx/fragment/app/FragmentActivity;

    .line 4
    sget-object p1, Lcom/quickgame/android/sdk/f/a/h;->worktopichardtails:Ljava/lang/String;

    const-string v0, "facebook"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/quickgame/android/sdk/rawturn/cointhreat;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/rawturn/cointhreat;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/h;->seventygenom:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    .line 6
    new-instance v0, Lcom/quickgame/android/sdk/f/a/h$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/f/a/h$cointhreat;-><init>(Lcom/quickgame/android/sdk/f/a/h;)V

    .line 7
    iput-object v0, p1, Lcom/quickgame/android/sdk/rawturn/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 8
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->feedtonight()V

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/h;->seventygenom:Lcom/quickgame/android/sdk/rawturn/cointhreat;

    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->feedtonight:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/rawturn/cointhreat;->seventygenom(Landroid/app/Activity;)V

    .line 10
    :cond_0
    sget-object p1, Lcom/quickgame/android/sdk/f/a/h;->worktopichardtails:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/h;->singersmooth:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    .line 12
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->feedtonight:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/quickgame/android/sdk/f/a/h$seventygenom;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/h$seventygenom;-><init>(Lcom/quickgame/android/sdk/f/a/h;)V

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->singersmooth(Landroidx/fragment/app/FragmentActivity;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V

    .line 13
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/h;->singersmooth:Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;

    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->feedtonight:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->seventygenom(Landroid/app/Activity;)V

    .line 14
    :cond_1
    sget-object p1, Lcom/quickgame/android/sdk/f/a/h;->worktopichardtails:Ljava/lang/String;

    const-string v0, "line"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/quickgame/android/sdk/rawturn/feedtonight;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/rawturn/feedtonight;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/h;->nationalcommunitymissing:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    .line 16
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->feedtonight:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/quickgame/android/sdk/f/a/h$singersmooth;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/h$singersmooth;-><init>(Lcom/quickgame/android/sdk/f/a/h;)V

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->singersmooth(Landroid/app/Activity;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V

    .line 17
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/h;->nationalcommunitymissing:Lcom/quickgame/android/sdk/rawturn/feedtonight;

    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->feedtonight:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/rawturn/feedtonight;->ironoriginhoblike(Landroid/app/Activity;)V

    .line 18
    :cond_2
    sget-object p1, Lcom/quickgame/android/sdk/f/a/h;->worktopichardtails:Ljava/lang/String;

    const-string v0, "twitter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/h;->ironoriginhoblike:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 20
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->feedtonight:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/quickgame/android/sdk/f/a/h$nationalcommunitymissing;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/f/a/h$nationalcommunitymissing;-><init>(Lcom/quickgame/android/sdk/f/a/h;)V

    .line 21
    iput-object v1, p1, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 22
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->seventygenom(Landroid/app/Activity;)V

    .line 23
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/h;->ironoriginhoblike:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->feedtonight:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->feedtonight(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public seventygenom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/h;->feedtonight:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0
.end method
