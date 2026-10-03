.class public Lcom/quickgame/android/sdk/activity/spellingassess;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/spellingassess;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/spellingassess;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->puredictatespirit:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 3
    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "float_thrid_page"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/spellingassess;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->puredictatespirit:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
