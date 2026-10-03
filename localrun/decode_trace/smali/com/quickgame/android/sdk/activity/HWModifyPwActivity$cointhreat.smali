.class public Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 2
    sget-object p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 3
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/quickgame/android/sdk/psalmicvolleyball/cointhreat;->nationalcommunitymissing:Lcom/quickgame/android/sdk/bean/QGUserInfo;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    return-void
.end method
