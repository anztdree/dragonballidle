.class public final Landroidx/core/view/ViewKt$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnNextLayout(Landroid/view/View;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $action:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;


# direct methods
.method public constructor <init>(Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnNextLayout$1;->$action:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->feedtonight(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p2, p0, Landroidx/core/view/ViewKt$doOnNextLayout$1;->$action:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    invoke-interface {p2, p1}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
