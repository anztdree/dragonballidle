.class public Lcom/quickgame/android/sdk/d/c;
.super Lcom/quickgame/android/sdk/d/f;
.source "SourceFile"


# static fields
.field public static pursetruechild:Ljava/lang/String; = "1"


# instance fields
.field public cointhreat:Landroid/widget/TextView;

.field public feedtonight:Landroid/view/View;

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:Ljava/lang/String;

.field public seventygenom:Landroid/widget/Button;

.field public singersmooth:Landroid/webkit/WebView;

.field public worktopichardtails:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/d/f;-><init>()V

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/d/c$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/d/c$cointhreat;-><init>(Lcom/quickgame/android/sdk/d/c;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/d/c;->worktopichardtails:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "AnnouncementDetailed"

    const-string p3, "onCreateView"

    .line 1
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p2, Lcom/quickgame/android/sdk/R$layout;->hw_fragment_announce_detail:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/d/c;->feedtonight:Landroid/view/View;

    .line 3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/quickgame/android/sdk/dishbesideshockey/dishbesideshockey;

    invoke-direct {p2, p0}, Lcom/quickgame/android/sdk/dishbesideshockey/dishbesideshockey;-><init>(Lcom/quickgame/android/sdk/d/c;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/d/c;->feedtonight:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public seventygenom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
