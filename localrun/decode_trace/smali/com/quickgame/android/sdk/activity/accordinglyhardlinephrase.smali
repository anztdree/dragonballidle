.class public Lcom/quickgame/android/sdk/activity/accordinglyhardlinephrase;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/accordinglyhardlinephrase;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/accordinglyhardlinephrase;->cointhreat:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    .line 2
    iget-object v0, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->associationregardingconversely:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 3
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->ironoriginhoblike(Landroid/app/Activity;Z)V

    return-void
.end method
