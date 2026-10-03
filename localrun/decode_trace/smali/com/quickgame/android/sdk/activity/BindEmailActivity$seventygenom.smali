.class public Lcom/quickgame/android/sdk/activity/BindEmailActivity$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindEmailActivity;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
