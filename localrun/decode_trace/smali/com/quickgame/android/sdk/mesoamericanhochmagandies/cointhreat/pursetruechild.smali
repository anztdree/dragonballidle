.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/pursetruechild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    return p3
.end method
