.class public Lcom/zhuhuan/game/Application;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/dblocal/trace/TracePack;->start(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcointhreat/cointhreat/cointhreat/singersmooth;

    invoke-direct {v0}, Lcointhreat/cointhreat/cointhreat/singersmooth;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
