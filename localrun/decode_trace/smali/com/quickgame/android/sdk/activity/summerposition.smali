.class public Lcom/quickgame/android/sdk/activity/summerposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/RedeemCode;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/RedeemCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/summerposition;->cointhreat:Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/summerposition;->cointhreat:Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
