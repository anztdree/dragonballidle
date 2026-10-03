.class public Lcom/quickgame/android/sdk/gangclothing/singersmooth$seventygenom;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    const-string v1, "get payment error:"

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->singersmooth:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PayManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    iget-object v1, v1, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/gangclothing/singersmooth$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/gangclothing/singersmooth;

    iget-object v2, v2, Lcom/quickgame/android/sdk/gangclothing/singersmooth;->seventygenom:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/quickgame/android/sdk/gangclothing/nationalcommunitymissing;->singersmooth:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
