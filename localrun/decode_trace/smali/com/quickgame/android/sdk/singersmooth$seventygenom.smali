.class public Lcom/quickgame/android/sdk/singersmooth$seventygenom;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/singersmooth$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/singersmooth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "GameSDKImpl"

    const-string v1, "init success three"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/singersmooth$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/singersmooth;

    iget-object v0, v0, Lcom/quickgame/android/sdk/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onInitFinished(Z)V

    .line 3
    sget v0, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball:I

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/singersmooth$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/singersmooth;

    iget-object v1, v1, Lcom/quickgame/android/sdk/singersmooth;->cointhreat:Landroid/app/Activity;

    const-class v2, Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "NOTICE"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/quickgame/android/sdk/singersmooth$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/singersmooth;

    iget-object v1, v1, Lcom/quickgame/android/sdk/singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
