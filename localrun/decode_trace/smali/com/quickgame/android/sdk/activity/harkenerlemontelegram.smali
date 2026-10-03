.class public Lcom/quickgame/android/sdk/activity/harkenerlemontelegram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/f/a/h$ironoriginhoblike;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/harkenerlemontelegram;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails(Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    return-void
.end method

.method public seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/harkenerlemontelegram;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    const/4 v6, 0x1

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->seventygenom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/harkenerlemontelegram;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget p2, Lcom/quickgame/android/sdk/R$string;->hw_msg_login:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight(Ljava/lang/String;)V

    return-void
.end method
