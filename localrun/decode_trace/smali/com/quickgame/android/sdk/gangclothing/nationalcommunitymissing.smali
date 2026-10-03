.class public Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile seventygenom:Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing; = null

.field public static singersmooth:Ljava/lang/String; = ""


# instance fields
.field public cointhreat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->cointhreat:Ljava/lang/String;

    return-void
.end method

.method public static cointhreat()Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;
    .locals 2

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->seventygenom:Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->seventygenom:Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;-><init>()V

    sput-object v1, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->seventygenom:Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->seventygenom:Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;

    return-object v0
.end method


# virtual methods
.method public seventygenom(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/service/dishbesideshockey;->seventygenom:Lcom/quickgame/android/sdk/model/e;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/model/e;->worktopichardtails:Lcom/quickgame/android/sdk/pursetruechild/cointhreat;

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderInfo"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "roleInfo"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
