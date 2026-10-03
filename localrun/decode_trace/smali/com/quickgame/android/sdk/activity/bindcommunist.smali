.class public Lcom/quickgame/android/sdk/activity/bindcommunist;
.super Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;
.source "SourceFile"


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public nationalcommunitymissing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public seventygenom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public singersmooth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    sget p3, Lcom/quickgame/android/sdk/R$string;->qg_msg_committing:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/bindcommunist;->cointhreat:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    .line 3
    iget-object p2, p2, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 4
    new-instance p3, Lcom/quickgame/android/sdk/service/dishbesideshockey$authorpair;

    const-string p4, "14"

    invoke-direct {p3, p2, p1, p4}, Lcom/quickgame/android/sdk/service/dishbesideshockey$authorpair;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, p3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    return-void
.end method
