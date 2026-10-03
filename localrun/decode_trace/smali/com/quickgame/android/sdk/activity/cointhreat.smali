.class public Lcom/quickgame/android/sdk/activity/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
