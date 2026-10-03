.class public Lcom/quickgame/android/sdk/service/worktopichardtails;
.super Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;-><init>()V

    return-void
.end method


# virtual methods
.method public nationalcommunitymissing()V
    .locals 2

    const-string v0, "GameSdkService"

    const-string v1, "vk logout"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
