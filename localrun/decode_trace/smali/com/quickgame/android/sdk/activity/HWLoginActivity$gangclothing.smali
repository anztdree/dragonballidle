.class public Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gangclothing"
.end annotation


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public feedtonight:I

.field public ironoriginhoblike:Z

.field public nationalcommunitymissing:Ljava/lang/String;

.field public seventygenom:I

.field public singersmooth:I

.field public final synthetic worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->ironoriginhoblike:Z

    .line 3
    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->cointhreat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->feedtonight:I

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->cointhreat:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "quickgame/update"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->mesoamericanhochmagandies()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->nationalcommunitymissing:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->ironoriginhoblike:Z

    const/16 v2, 0x21

    const/16 v3, 0x10

    if-eqz v0, :cond_4

    .line 17
    iput v3, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->feedtonight:I

    .line 18
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->nationalcommunitymissing:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_4
    const/16 v0, 0x22

    const/16 v4, 0xe

    .line 22
    :try_start_1
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->cointhreat:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 24
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_9

    const/4 v6, 0x5

    .line 25
    iput v6, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->feedtonight:I

    .line 26
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    iput v6, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->seventygenom:I

    .line 27
    iget-object v6, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v6, v6, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 28
    iget v7, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->seventygenom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 30
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->singersmooth:I

    const/high16 v7, 0x100000

    new-array v8, v7, [B

    .line 33
    :cond_5
    :goto_3
    iget v9, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->seventygenom:I

    iget v10, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->singersmooth:I

    if-le v9, v10, :cond_6

    iget-boolean v9, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->ironoriginhoblike:Z

    if-nez v9, :cond_6

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 35
    invoke-virtual {v5, v8, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    .line 36
    iget v12, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->singersmooth:I

    add-int/2addr v12, v11

    iput v12, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->singersmooth:I

    .line 37
    invoke-virtual {v6, v8, v1, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    .line 39
    iget-object v9, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v9, v9, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v9

    const/16 v10, 0x1f

    .line 40
    iput v10, v9, Landroid/os/Message;->what:I

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    iget v10, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->singersmooth:I

    iput v10, v9, Landroid/os/Message;->arg1:I

    .line 43
    iput v11, v9, Landroid/os/Message;->arg2:I

    .line 44
    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 46
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 47
    iget-boolean v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->ironoriginhoblike:Z

    if-eqz v1, :cond_7

    .line 48
    iput v3, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->feedtonight:I

    .line 49
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->nationalcommunitymissing:Ljava/lang/String;

    .line 51
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 53
    :cond_7
    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->seventygenom:I

    iget v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->singersmooth:I

    if-ne v1, v2, :cond_8

    if-eqz v2, :cond_8

    const/16 v1, 0xa

    .line 54
    iput v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->feedtonight:I

    .line 55
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->nationalcommunitymissing:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 58
    :cond_8
    iput v4, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->feedtonight:I

    .line 59
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v3, Lcom/quickgame/android/sdk/R$string;->qg_err_download_error:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 62
    :cond_9
    iput v4, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->feedtonight:I

    .line 63
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v3, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 66
    iput v4, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->feedtonight:I

    .line 67
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->authorpair:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$gangclothing;->worktopichardtails:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v3, Lcom/quickgame/android/sdk/R$string;->qg_err_connect_service:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 70
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
