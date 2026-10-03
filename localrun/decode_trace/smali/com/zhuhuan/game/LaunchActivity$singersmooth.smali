.class public final Lcom/zhuhuan/game/LaunchActivity$singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild$cointhreat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuhuan/game/LaunchActivity;->pursetruechild()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/zhuhuan/game/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/zhuhuan/game/LaunchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhuhuan/game/LaunchActivity$singersmooth;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhuhuan/game/LaunchActivity$singersmooth$cointhreat;

    invoke-direct {v1, p0}, Lcom/zhuhuan/game/LaunchActivity$singersmooth$cointhreat;-><init>(Lcom/zhuhuan/game/LaunchActivity$singersmooth;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public seventygenom(IZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/zhuhuan/game/LaunchActivity$singersmooth$seventygenom;

    invoke-direct {p2, p0}, Lcom/zhuhuan/game/LaunchActivity$singersmooth$seventygenom;-><init>(Lcom/zhuhuan/game/LaunchActivity$singersmooth;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
