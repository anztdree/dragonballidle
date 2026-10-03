.class public Lcom/quickgame/android/sdk/activity/loadafternoonsteadily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/loadafternoonsteadily;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/loadafternoonsteadily;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 2
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->associationregardingconversely:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 3
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v0

    const-string v1, "11"

    invoke-static {p1, v0, v1}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->feedtonight(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method
