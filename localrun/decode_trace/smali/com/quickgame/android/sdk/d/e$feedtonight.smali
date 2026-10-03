.class public Lcom/quickgame/android/sdk/d/e$feedtonight;
.super Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/d/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;-><init>()V

    return-void
.end method


# virtual methods
.method public nationalcommunitymissing()V
    .locals 2

    const-string v0, "AutoLoginWaiting"

    const-string v1, "twitter logout"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
