.class public final Lcom/zhuhuan/game/LaunchActivity$nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuhuan/game/LaunchActivity;->reweavingsiamesedpropertylessnesses(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zhuhuan/game/LaunchActivity$nationalcommunitymissing;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    iput-object p2, p0, Lcom/zhuhuan/game/LaunchActivity$nationalcommunitymissing;->seventygenom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity$nationalcommunitymissing;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    sget v1, Lcom/zhuhuan/game/R$id;->loadingMsgTv:I

    invoke-virtual {v0, v1}, Lcom/zhuhuan/game/LaunchActivity;->singersmooth(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "loadingMsgTv"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhuhuan/game/LaunchActivity$nationalcommunitymissing;->seventygenom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
