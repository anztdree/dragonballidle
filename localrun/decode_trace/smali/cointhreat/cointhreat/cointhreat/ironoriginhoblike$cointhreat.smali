.class public final Lcointhreat/cointhreat/cointhreat/ironoriginhoblike$cointhreat;
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

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/ironoriginhoblike$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez p1, :cond_1

    .line 2
    const-class p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 3
    sget-object p2, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;

    invoke-direct {p2, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;-><init>(Ljava/lang/Class;)V

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    invoke-direct {p1}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;-><init>()V

    .line 9
    sput-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 12
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->influencecomparisonrestore:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    iget-object p1, p0, Lcointhreat/cointhreat/cointhreat/ironoriginhoblike$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;

    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;->cointhreat:Lcom/zhuhuan/game/LaunchActivity;

    invoke-static {p1}, Lcom/zhuhuan/game/LaunchActivity;->nationalcommunitymissing(Lcom/zhuhuan/game/LaunchActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
