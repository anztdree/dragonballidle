.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/spellingassess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/e;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/spellingassess;->cointhreat:Lcom/quickgame/android/sdk/f/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "LoginFragmentKorea"

    const-string v0, "freePlayTV"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/spellingassess;->cointhreat:Lcom/quickgame/android/sdk/f/a/e;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/e;->mesoamericanhochmagandies:Lcom/quickgame/android/sdk/f/a/e$ironoriginhoblike;

    .line 4
    check-cast p1, Lcom/quickgame/android/sdk/activity/toyfourteenvulcanizes;

    .line 5
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/toyfourteenvulcanizes;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat()V

    .line 6
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/toyfourteenvulcanizes;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v0, Lcom/quickgame/android/sdk/R$string;->hw_msg_login:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    return-void
.end method
