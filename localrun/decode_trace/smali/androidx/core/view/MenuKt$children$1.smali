.class public final Landroidx/core/view/MenuKt$children$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsingersmooth/gangclothing/cointhreat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lsingersmooth/gangclothing/cointhreat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsingersmooth/gangclothing/cointhreat<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_children:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/MenuKt$children$1;->$this_children:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuKt$children$1;->$this_children:Landroid/view/Menu;

    invoke-static {v0}, Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
