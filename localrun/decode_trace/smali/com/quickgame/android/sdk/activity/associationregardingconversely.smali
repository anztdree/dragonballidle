.class public Lcom/quickgame/android/sdk/activity/associationregardingconversely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/f/a/d$pursetruechild;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    const/4 v6, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget p2, Lcom/quickgame/android/sdk/R$string;->hw_msg_login:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    return-void
.end method

.method public seventygenom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat()V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_msg_login:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    return-void
.end method

.method public singersmooth()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/associationregardingconversely;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->influencecomparisonrestore:Lcom/quickgame/android/sdk/f/a/d;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->singersmooth:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;

    .line 6
    iput-object v0, v1, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->cointhreat:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->cointhreat()Lcom/quickgame/android/sdk/model/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
