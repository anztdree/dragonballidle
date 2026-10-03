.class public final Lcom/zhuhuan/game/MainActivity$nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuhuan/game/MainActivity;->feedtonight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/zhuhuan/game/MainActivity;

.field public final synthetic seventygenom:Z


# direct methods
.method public constructor <init>(Lcom/zhuhuan/game/MainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zhuhuan/game/MainActivity$nationalcommunitymissing;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    iput-boolean p2, p0, Lcom/zhuhuan/game/MainActivity$nationalcommunitymissing;->seventygenom:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$nationalcommunitymissing;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    .line 2
    iget-object v0, v0, Lcom/zhuhuan/game/MainActivity;->influencecomparisonrestore:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/zhuhuan/game/MainActivity$nationalcommunitymissing;->seventygenom:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 4
    :goto_0
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method
