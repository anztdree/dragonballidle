.class public final Lcom/zhuhuan/game/LaunchActivity$seventygenom;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuhuan/game/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/zhuhuan/game/LaunchActivity;

.field public final synthetic seventygenom:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/zhuhuan/game/LaunchActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zhuhuan/game/LaunchActivity$seventygenom;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    iput-object p2, p0, Lcom/zhuhuan/game/LaunchActivity$seventygenom;->seventygenom:Landroid/widget/RelativeLayout;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity$seventygenom;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    new-instance v1, Lcom/zhuhuan/game/LaunchActivity$seventygenom$cointhreat;

    invoke-direct {v1, p0}, Lcom/zhuhuan/game/LaunchActivity$seventygenom$cointhreat;-><init>(Lcom/zhuhuan/game/LaunchActivity$seventygenom;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity$seventygenom;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    .line 3
    invoke-virtual {v0}, Lcom/zhuhuan/game/LaunchActivity;->pursetruechild()V

    return-void
.end method
