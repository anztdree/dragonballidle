.class public final Lcointhreat/cointhreat/cointhreat/ironoriginhoblike$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;


# direct methods
.method public constructor <init>(Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;)V
    .locals 0

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/ironoriginhoblike$seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcointhreat/cointhreat/cointhreat/ironoriginhoblike$seventygenom$cointhreat;

    invoke-direct {p2, p0}, Lcointhreat/cointhreat/cointhreat/ironoriginhoblike$seventygenom$cointhreat;-><init>(Lcointhreat/cointhreat/cointhreat/ironoriginhoblike$seventygenom;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
