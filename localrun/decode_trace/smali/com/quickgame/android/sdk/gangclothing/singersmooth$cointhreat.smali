.class public Lcom/quickgame/android/sdk/gangclothing/singersmooth$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/gangclothing/singersmooth;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/gangclothing/singersmooth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 3
    iget-object v1, v1, Lcom/quickgame/android/sdk/model/e;->ironoriginhoblike:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payWay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PayManager"

    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    iget-object v3, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->nationalcommunitymissing:Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    iget-object v4, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->cointhreat:Landroid/app/Activity;

    iget-object v5, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iget-object v2, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v3, v4, v5, v2}, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->seventygenom(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    :cond_0
    const-string v2, "7"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "roleInfo"

    const-string v4, "orderInfo"

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    iget-object v5, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->nationalcommunitymissing:Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    iget-object v6, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->cointhreat:Landroid/app/Activity;

    iget-object v7, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iget-object v2, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {v5, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v6, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const-string v2, "3"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "4"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "8"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    iget-object v2, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->cointhreat:Landroid/app/Activity;

    const-class v5, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v2, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    iget-object v2, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    iget-object v2, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    iget-object v2, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    iget-object v2, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 21
    iget-object v2, v2, Lcom/quickgame/android/sdk/model/e;->ironoriginhoblike:Ljava/lang/String;

    const-string v3, "payWay"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->reweavingsiamesedpropertylessnesses:Lcom/quickgame/android/sdk/model/e;

    .line 24
    iget-object v0, v0, Lcom/quickgame/android/sdk/model/e;->feedtonight:Ljava/lang/String;

    const-string v2, "payFast"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    iget-object v0, v0, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
