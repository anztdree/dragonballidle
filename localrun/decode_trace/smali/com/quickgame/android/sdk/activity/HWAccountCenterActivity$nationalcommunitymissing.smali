.class public Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    .line 2
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;->cointhreat()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$representativehodmandodliving;

    return-void
.end method
