.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/actuallevelindustry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/g;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/actuallevelindustry;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/actuallevelindustry;->cointhreat:Lcom/quickgame/android/sdk/f/a/g;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/f/a/g;->seventygenom()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
