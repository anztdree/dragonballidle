.class public Lcom/quickgame/android/sdk/activity/sialolithstand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWPayActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWPayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/sialolithstand;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/sialolithstand;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWPayActivity;->finish()V

    .line 2
    sget-object p1, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 3
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/sialolithstand;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    .line 5
    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 6
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/sialolithstand;->cointhreat:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    .line 7
    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWPayActivity;->singersmooth:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 8
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {p1, v0, v1, v2}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
