.class public Lcom/quickgame/android/sdk/activity/GooglePlayActivity$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/GooglePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "GPActivity"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    .line 3
    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->pursetruechild(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const-string v0, "setup GooglePlay Exception"

    .line 6
    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->worktopichardtails(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "GPActivity"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->singersmooth:Lcom/quickgame/android/sdk/service/dishbesideshockey$porkactorcompanion;

    return-void
.end method
