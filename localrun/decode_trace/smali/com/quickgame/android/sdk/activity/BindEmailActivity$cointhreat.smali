.class public Lcom/quickgame/android/sdk/activity/BindEmailActivity$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/BindEmailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 2
    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->seventygenom:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    return-void
.end method
