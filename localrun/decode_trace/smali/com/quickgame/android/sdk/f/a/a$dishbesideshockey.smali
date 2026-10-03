.class public Lcom/quickgame/android/sdk/f/a/a$dishbesideshockey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 2
    iget-object p2, p2, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 5
    iget-object p2, p2, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 8
    iget-object p2, p2, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->worktopichardtails:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 11
    iget-object p2, p2, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->customreading:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 14
    iget-object p2, p2, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->worktopichardtails:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$dishbesideshockey;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 17
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->customreading:Landroid/widget/EditText;

    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    :goto_0
    return-void
.end method
