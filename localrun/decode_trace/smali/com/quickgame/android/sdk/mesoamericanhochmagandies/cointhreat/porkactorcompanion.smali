.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/porkactorcompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/d;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/d;->accordinglyhardlinephrase:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/porkactorcompanion;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/d;->piedcolony:Lcom/quickgame/android/sdk/f/a/d$pursetruechild;

    .line 6
    check-cast v0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HWLoginActivity"

    const-string v2, "onCDKeyClicked"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 10
    new-instance v1, Lcom/quickgame/android/sdk/service/dishbesideshockey$feedtonight;

    invoke-direct {v1, v0, p1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$feedtonight;-><init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V

    return-void
.end method
