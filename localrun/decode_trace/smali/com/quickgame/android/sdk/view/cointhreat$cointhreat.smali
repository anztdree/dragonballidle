.class public Lcom/quickgame/android/sdk/view/cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/view/cointhreat;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:I

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/view/cointhreat;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/cointhreat;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/cointhreat$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/view/cointhreat;

    iput p2, p0, Lcom/quickgame/android/sdk/view/cointhreat$cointhreat;->cointhreat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "CheckBoxAdapter"

    const-string v0, "\u8df3\u8f6c\u5230\u8be6\u7ec6\u6761\u6b3e"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/cointhreat$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/view/cointhreat;

    .line 3
    iget-object v0, v0, Lcom/quickgame/android/sdk/view/cointhreat;->seventygenom:Ljava/util/List;

    .line 4
    iget v1, p0, Lcom/quickgame/android/sdk/view/cointhreat$cointhreat;->cointhreat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/quickgame/android/sdk/d/c;->pursetruechild:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/quickgame/android/sdk/d/c;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/d/c;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/cointhreat$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/view/cointhreat;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, v1, Lcom/quickgame/android/sdk/view/cointhreat;->cointhreat:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11
    sget v2, Lcom/quickgame/android/sdk/R$id;->qg_annouce_main_content:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "commit fragment but destoryed"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
