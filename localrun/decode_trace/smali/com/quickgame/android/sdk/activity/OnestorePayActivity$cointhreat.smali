.class public Lcom/quickgame/android/sdk/activity/OnestorePayActivity$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/OnestorePayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->mesoamericanhochmagandies:Ljava/lang/String;

    const-string p1, "OnestorePayActivity"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    check-cast p2, Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    .line 3
    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->seventygenom:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 5
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->ironoriginhoblike:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 6
    new-instance v1, Lcom/quickgame/android/sdk/gangclothing/cointhreat;

    invoke-direct {v1, p2, v0, p1}, Lcom/quickgame/android/sdk/gangclothing/cointhreat;-><init>(Lcom/quickgame/android/sdk/gangclothing/seventygenom;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    .line 7
    iget-object p1, p2, Lcom/quickgame/android/sdk/gangclothing/seventygenom;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->singersmooth(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v0, "setup Onestore Exception"

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->nationalcommunitymissing(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->mesoamericanhochmagandies:Ljava/lang/String;

    const-string p1, "OnestorePayActivity"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->seventygenom:Lcom/quickgame/android/sdk/gangclothing/seventygenom;

    return-void
.end method
