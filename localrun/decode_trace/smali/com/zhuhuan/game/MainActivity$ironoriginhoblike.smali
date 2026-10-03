.class public final Lcom/zhuhuan/game/MainActivity$ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuhuan/game/MainActivity;->influencecomparisonrestore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/zhuhuan/game/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zhuhuan/game/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity$ironoriginhoblike;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$ironoriginhoblike;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    .line 2
    iget-object v0, v0, Lcom/zhuhuan/game/MainActivity;->cointhreat:Ljava/lang/String;

    const-string v1, "\u91cd\u65b0\u542f\u52a8\u6e38\u620f"

    const-string v2, "TAG"

    .line 3
    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity$ironoriginhoblike;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    invoke-static {v1}, Lcom/zhuhuan/game/MainActivity;->singersmooth(Lcom/zhuhuan/game/MainActivity;)Lcom/zhuhuan/game/MainActivity;

    move-result-object v1

    const-class v2, Lcom/zhuhuan/game/LaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity$ironoriginhoblike;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$ironoriginhoblike;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$ironoriginhoblike;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    invoke-static {v0}, Lcom/zhuhuan/game/MainActivity;->singersmooth(Lcom/zhuhuan/game/MainActivity;)Lcom/zhuhuan/game/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
