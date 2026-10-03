.class public Lcom/quickgame/android/sdk/activity/japanmesocarps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/japanmesocarps;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "HWAccountCenterActivity"

    const-string v0, "copy btn"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/japanmesocarps;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->puredictatespirit:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    const-string v0, "clipboard"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 5
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight;->authorpair:Ljava/lang/String;

    const-string v1, "Label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/japanmesocarps;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/japanmesocarps;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    sget v2, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_copy_success:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/japanmesocarps;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/japanmesocarps;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    sget v2, Lcom/quickgame/android/sdk/R$string;->hw_accountCenter_copy_failed:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
