.class public Lcom/quickgame/android/sdk/activity/stalepierces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/stalepierces;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/stalepierces;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->ironoriginhoblike:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/stalepierces;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->feedtonight:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/stalepierces;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_changePassword_can_not_equal:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/stalepierces;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/quickgame/android/sdk/d/g;

    invoke-direct {v2}, Lcom/quickgame/android/sdk/d/g;-><init>()V

    .line 12
    iput-object v2, v1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/g;

    const-string v2, ""

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/g;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/quickgame/android/sdk/d/g;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/d/g;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/quickgame/android/sdk/d/g;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/stalepierces;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 17
    new-instance v2, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;

    invoke-direct {v2, v1, v0, p1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$famediscussionsmall;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
