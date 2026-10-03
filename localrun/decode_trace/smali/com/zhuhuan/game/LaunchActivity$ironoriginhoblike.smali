.class public final Lcom/zhuhuan/game/LaunchActivity$ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuhuan/game/LaunchActivity;->mesoamericanhochmagandies(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/zhuhuan/game/LaunchActivity;

.field public final synthetic seventygenom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zhuhuan/game/LaunchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhuhuan/game/LaunchActivity$ironoriginhoblike;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    iput-object p2, p0, Lcom/zhuhuan/game/LaunchActivity$ironoriginhoblike;->seventygenom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/zhuhuan/game/LaunchActivity$ironoriginhoblike;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    invoke-static {v1}, Lcom/zhuhuan/game/LaunchActivity;->nationalcommunitymissing(Lcom/zhuhuan/game/LaunchActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c001e

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object v1, p0, Lcom/zhuhuan/game/LaunchActivity$ironoriginhoblike;->seventygenom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x108009b

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    sget-object v1, Lcom/zhuhuan/game/LaunchActivity$ironoriginhoblike$cointhreat;->cointhreat:Lcom/zhuhuan/game/LaunchActivity$ironoriginhoblike$cointhreat;

    const v2, 0x7f0c014e

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
