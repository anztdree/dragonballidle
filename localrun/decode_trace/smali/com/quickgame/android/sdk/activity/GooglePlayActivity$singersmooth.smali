.class public Lcom/quickgame/android/sdk/activity/GooglePlayActivity$singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$singersmooth;->cointhreat:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    .line 3
    sget-object p2, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->tidyleadership:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->dishbesideshockey()V

    return-void
.end method
