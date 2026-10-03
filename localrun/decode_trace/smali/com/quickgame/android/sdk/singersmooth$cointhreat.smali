.class public Lcom/quickgame/android/sdk/singersmooth$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/singersmooth;->cointhreat(Lcom/quickgame/android/sdk/model/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/singersmooth;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/singersmooth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/singersmooth$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/singersmooth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "GameSDKImpl"

    const-string v1, "version update"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/singersmooth$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/singersmooth;

    iget-object v1, v1, Lcom/quickgame/android/sdk/singersmooth;->cointhreat:Landroid/app/Activity;

    const-class v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.sdk.download_update"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/quickgame/android/sdk/singersmooth$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/singersmooth;

    iget-object v1, v1, Lcom/quickgame/android/sdk/singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
