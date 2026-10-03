.class public final Lcom/zhuhuan/game/LaunchActivity$seventygenom$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuhuan/game/LaunchActivity$seventygenom;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/zhuhuan/game/LaunchActivity$seventygenom;


# direct methods
.method public constructor <init>(Lcom/zhuhuan/game/LaunchActivity$seventygenom;)V
    .locals 0

    iput-object p1, p0, Lcom/zhuhuan/game/LaunchActivity$seventygenom$cointhreat;->cointhreat:Lcom/zhuhuan/game/LaunchActivity$seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity$seventygenom$cointhreat;->cointhreat:Lcom/zhuhuan/game/LaunchActivity$seventygenom;

    iget-object v0, v0, Lcom/zhuhuan/game/LaunchActivity$seventygenom;->seventygenom:Landroid/widget/RelativeLayout;

    const-string v1, "healthNotice"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
