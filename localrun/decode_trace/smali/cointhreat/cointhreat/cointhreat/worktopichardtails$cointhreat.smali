.class public final Lcointhreat/cointhreat/cointhreat/worktopichardtails$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcointhreat/cointhreat/cointhreat/worktopichardtails;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcointhreat/cointhreat/cointhreat/worktopichardtails;


# direct methods
.method public constructor <init>(Lcointhreat/cointhreat/cointhreat/worktopichardtails;)V
    .locals 0

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/worktopichardtails$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/worktopichardtails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcointhreat/cointhreat/cointhreat/worktopichardtails$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/worktopichardtails;

    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/worktopichardtails;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    .line 3
    iget-object v4, p1, Lcom/zhuhuan/game/MainActivity;->cointhreat:Ljava/lang/String;

    const-string v5, "call js start game"

    const-string v1, "TAG"

    const-string v3, "msg"

    move-object v0, v4

    move-object v2, v5

    .line 4
    invoke-static/range {v0 .. v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
