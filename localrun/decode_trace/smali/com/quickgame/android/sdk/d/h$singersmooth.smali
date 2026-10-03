.class public Lcom/quickgame/android/sdk/d/h$singersmooth;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/d/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/h;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/d/h$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/d/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/h$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/d/h;

    iget-object v0, v0, Lcom/quickgame/android/sdk/d/h;->ironoriginhoblike:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
