.class public Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/f/a/a$rewakenssupertoward$cointhreat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->singersmooth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    iget-object v1, v1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 2
    iget-object v1, v1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses:Landroid/content/Context;

    .line 3
    const-class v2, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.ACTION_LOGOUT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;

    iget-object v1, v1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;

    .line 6
    iget-object v1, v1, Lcom/quickgame/android/sdk/view/seventygenom/worktopichardtails;->reweavingsiamesedpropertylessnesses:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
