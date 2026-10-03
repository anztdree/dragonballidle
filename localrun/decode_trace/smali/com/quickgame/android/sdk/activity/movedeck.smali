.class public Lcom/quickgame/android/sdk/activity/movedeck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/movedeck;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->cointhreat()Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    move-result-object p1

    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/movedeck;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    .line 4
    iget-object v2, v1, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 5
    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->feedtonight:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "orderInfo"

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "roleInfo"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/movedeck;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
