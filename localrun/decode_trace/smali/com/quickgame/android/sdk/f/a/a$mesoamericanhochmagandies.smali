.class public Lcom/quickgame/android/sdk/f/a/a$mesoamericanhochmagandies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$mesoamericanhochmagandies;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 5
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
