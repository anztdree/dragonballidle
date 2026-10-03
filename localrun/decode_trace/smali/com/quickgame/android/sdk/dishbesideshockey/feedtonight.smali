.class public Lcom/quickgame/android/sdk/dishbesideshockey/feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/b;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/feedtonight;->cointhreat:Lcom/quickgame/android/sdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/feedtonight;->cointhreat:Lcom/quickgame/android/sdk/d/b;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/b;->cointhreat:Ljava/lang/String;

    const-string v0, "\u8d26\u53f7\u6062\u590d\uff0c\u542f\u52a8\u767b\u5f55\u754c\u9762"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/feedtonight;->cointhreat:Lcom/quickgame/android/sdk/d/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "autologin"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.quickgame.android.sdk.ACTION_LOGIN"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/feedtonight;->cointhreat:Lcom/quickgame/android/sdk/d/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/feedtonight;->cointhreat:Lcom/quickgame/android/sdk/d/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
