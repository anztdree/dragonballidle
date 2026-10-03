.class public Lcom/quickgame/android/sdk/activity/centralcompare$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/centralcompare;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/centralcompare;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/centralcompare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/centralcompare$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/centralcompare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/centralcompare$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/centralcompare;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/centralcompare;->singersmooth:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v1, Lcom/quickgame/android/sdk/R$string;->hw_init_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/centralcompare$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/centralcompare;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/centralcompare;->seventygenom:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
