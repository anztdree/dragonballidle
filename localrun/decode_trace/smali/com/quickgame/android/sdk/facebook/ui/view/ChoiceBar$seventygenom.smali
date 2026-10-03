.class public Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->setCurrentItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:I

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$seventygenom;->seventygenom:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    iput p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$seventygenom;->cointhreat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$seventygenom;->seventygenom:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    .line 2
    iget-object v0, v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->cointhreat:Landroid/widget/LinearLayout;

    .line 3
    iget v1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$seventygenom;->cointhreat:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
