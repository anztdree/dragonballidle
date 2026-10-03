.class public final Lcom/zhuhuan/game/LaunchActivity$cointhreat;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuhuan/game/LaunchActivity;->pursetruechild()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:I

.field public final synthetic seventygenom:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/zhuhuan/game/LaunchActivity$cointhreat;->cointhreat:I

    iput-object p2, p0, Lcom/zhuhuan/game/LaunchActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zhuhuan/game/LaunchActivity$cointhreat;->cointhreat:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/LaunchActivity;

    invoke-static {v0}, Lcom/zhuhuan/game/LaunchActivity;->ironoriginhoblike(Lcom/zhuhuan/game/LaunchActivity;)V

    return-void

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    throw v1
.end method
