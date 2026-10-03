.class public Lcom/quickgame/android/sdk/activity/HWLoginActivity$customreading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;->singersmooth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$customreading;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$customreading;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$customreading;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$customreading;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/e;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$customreading;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->influencecomparisonrestore()Lcom/quickgame/android/sdk/f/a/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$customreading;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "information"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "guestTipsShow"

    .line 8
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HWLoginActivity"

    const-string v2, "checkGuestByisQuest go to binding fragment"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$customreading;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$customreading;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->gangclothing()V

    :goto_0
    return-void
.end method
