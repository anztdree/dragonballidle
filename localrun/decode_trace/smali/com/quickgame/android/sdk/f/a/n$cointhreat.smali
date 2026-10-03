.class public Lcom/quickgame/android/sdk/f/a/n$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/f/a/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/n;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/n$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/f/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/n$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/f/a/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/f/a/n$seventygenom;

    .line 2
    invoke-interface {p1}, Lcom/quickgame/android/sdk/f/a/n$seventygenom;->c()V

    const/4 p1, 0x0

    return p1
.end method
