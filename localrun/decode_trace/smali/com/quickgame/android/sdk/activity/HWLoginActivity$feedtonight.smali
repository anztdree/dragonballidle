.class public Lcom/quickgame/android/sdk/activity/HWLoginActivity$feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;->hoboismrelationbelow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$feedtonight;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$feedtonight;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->singersmooth:Lcom/quickgame/android/sdk/f/a/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$feedtonight;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->singersmooth:Lcom/quickgame/android/sdk/f/a/n;

    :cond_0
    return-void
.end method
