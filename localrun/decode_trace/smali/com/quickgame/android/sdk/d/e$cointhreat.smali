.class public Lcom/quickgame/android/sdk/d/e$cointhreat;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/d/e;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/e;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/d/e$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/e$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/e;

    iget-object v0, v0, Lcom/quickgame/android/sdk/d/e;->mesoamericanhochmagandies:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
