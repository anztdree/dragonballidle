.class public Lcom/quickgame/android/sdk/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/feedtonight;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/feedtonight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/feedtonight;->psalmicvolleyball()Lcom/quickgame/android/sdk/feedtonight$cointhreat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/feedtonight$cointhreat;->onInitFinished(Z)V

    return-void
.end method
