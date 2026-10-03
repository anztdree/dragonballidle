.class public final Landroidx/core/transition/TransitionKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener(Landroid/transition/Transition;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onCancel:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

.field public final synthetic $onEnd:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

.field public final synthetic $onPause:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

.field public final synthetic $onResume:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

.field public final synthetic $onStart:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;


# direct methods
.method public constructor <init>(Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    iput-object p2, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    iput-object p3, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    iput-object p4, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    iput-object p5, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    invoke-interface {v0, p1}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    invoke-interface {v0, p1}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    invoke-interface {v0, p1}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    invoke-interface {v0, p1}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    invoke-interface {v0, p1}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
