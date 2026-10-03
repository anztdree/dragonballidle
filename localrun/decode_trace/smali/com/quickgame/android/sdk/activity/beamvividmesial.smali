.class public Lcom/quickgame/android/sdk/activity/beamvividmesial;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/beamvividmesial;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/beamvividmesial;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/beamvividmesial;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    const-string v1, "orderInfo"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/beamvividmesial;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    .line 6
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->feedtonight:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    const-string v1, "roleInfo"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/beamvividmesial;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/beamvividmesial;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
