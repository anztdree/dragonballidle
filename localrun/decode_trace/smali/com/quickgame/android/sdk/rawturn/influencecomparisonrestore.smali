.class public Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat()V
    .locals 2

    const-string v0, "VKLoginManager"

    const-string v1, "logout"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/vk/api/sdk/VK;->logout()V

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->nationalcommunitymissing()V

    return-void
.end method

.method public nationalcommunitymissing(Landroid/content/Context;Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;)V
    .locals 2

    const-string v0, "VKLoginManager"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 3
    invoke-static {p1}, Lcom/vk/api/sdk/VK;->initialize(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public seventygenom(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "VKLoginManager"

    const-string v1, "onActivityResult"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore$cointhreat;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore$cointhreat;-><init>(Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;)V

    invoke-static {p1, p2, p3, v0}, Lcom/vk/api/sdk/VK;->onActivityResult(IILandroid/content/Intent;Lcom/vk/api/sdk/auth/VKAuthCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/rawturn/influencecomparisonrestore;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public singersmooth(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "VKLoginManager"

    const-string v1, "login"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/vk/api/sdk/VK;->login(Landroid/app/Activity;)V

    return-void
.end method
