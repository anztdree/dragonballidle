.class public Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/thirdlogin/TwitterManager$twitterShareReceiver;
    }
.end annotation


# static fields
.field public static singersmooth:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;


# instance fields
.field public cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

.field public seventygenom:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->seventygenom:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-void
.end method


# virtual methods
.method public cointhreat(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "TwitterManager"

    const-string v1, "onActivityResult"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->seventygenom:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->getRequestCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->seventygenom:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public feedtonight(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "TwitterManager"

    const-string v1, "login"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v1, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v1, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->seventygenom:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    const-string v1, "mTwitterAuthClient"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->seventygenom:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    new-instance v2, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager$cointhreat;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager$cointhreat;-><init>(Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;)V

    invoke-virtual {v1, p1, v2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "login error:"

    .line 5
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->seventygenom(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ironoriginhoblike()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->seventygenom:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->cancelAuthorize()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;->nationalcommunitymissing()V

    const-string v0, "TwitterManager"

    const-string v1, "logout"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public nationalcommunitymissing(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "TwitterManager"

    const-string v1, "share to twitter"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 3
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->text(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->url(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    .line 6
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->image(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public seventygenom(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "TwitterManager"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v1, "TWITTER_KEY"

    .line 2
    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TWITTER_SECRET"

    .line 3
    invoke-static {p1, v2}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TWITTER_KEY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TWITTER_SECRET="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v3, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    invoke-direct {v3, p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {p1, v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->build()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/twitter/sdk/android/core/Twitter;->initialize(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    const-string p1, "init successful"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "init failed:"

    .line 13
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->cointhreat:Lcom/quickgame/android/sdk/rawturn/dishbesideshockey;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public singersmooth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "TwitterManager"

    const-string v1, "share to twitter"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->text(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->url(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
