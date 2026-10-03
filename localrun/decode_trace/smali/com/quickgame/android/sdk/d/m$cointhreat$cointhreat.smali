.class public Lcom/quickgame/android/sdk/d/m$cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/d/m$cointhreat;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic seventygenom:Lcom/quickgame/android/sdk/d/m$cointhreat;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/m$cointhreat;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/d/m$cointhreat$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/d/m$cointhreat;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/m$cointhreat$cointhreat;->cointhreat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/d/m$cointhreat$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/d/m$cointhreat;

    iget-object v0, v0, Lcom/quickgame/android/sdk/d/m$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/m;

    iget-object v0, v0, Lcom/quickgame/android/sdk/d/m;->pursetruechild:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quickgame/android/sdk/d/m$cointhreat$cointhreat;->seventygenom:Lcom/quickgame/android/sdk/d/m$cointhreat;

    iget-object v2, v2, Lcom/quickgame/android/sdk/d/m$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/d/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/quickgame/android/sdk/R$string;->hw_update_speed:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/d/m$cointhreat$cointhreat;->cointhreat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
