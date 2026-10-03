.class public Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/facebook/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/facebook/ui/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/facebook/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/seventygenom/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/facebook/ui/b/a;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
