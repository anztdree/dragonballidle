.class public final Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/zhuhuan/game/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/zhuhuan/game/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    invoke-static {v1}, Lcom/zhuhuan/game/LaunchActivity;->nationalcommunitymissing(Lcom/zhuhuan/game/LaunchActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/zhuhuan/game/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    .line 4
    iget-object v1, v1, Lcom/zhuhuan/game/LaunchActivity;->ironoriginhoblike:Ljava/lang/String;

    const-string v2, "preloadPath"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    invoke-static {v1}, Lcom/zhuhuan/game/LaunchActivity;->nationalcommunitymissing(Lcom/zhuhuan/game/LaunchActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    invoke-static {v0}, Lcom/zhuhuan/game/LaunchActivity;->nationalcommunitymissing(Lcom/zhuhuan/game/LaunchActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    invoke-static {v0}, Lcom/zhuhuan/game/LaunchActivity;->nationalcommunitymissing(Lcom/zhuhuan/game/LaunchActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
