.class public Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->ironoriginhoblike:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->seventygenom:Ljava/lang/Process;

    .line 5
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 6
    iget-object v4, v4, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->seventygenom:Ljava/lang/Process;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 8
    iput-object v2, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->singersmooth:Ljava/io/BufferedReader;

    .line 9
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->worktopichardtails:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 11
    iget-object v1, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->singersmooth:Ljava/io/BufferedReader;

    .line 12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    sget-boolean v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->worktopichardtails:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 16
    iget-object v2, v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->cointhreat:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->nationalcommunitymissing:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 20
    iget-object v2, v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->cointhreat:Ljava/io/FileOutputStream;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 23
    iget-object v1, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->seventygenom:Ljava/lang/Process;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 25
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 26
    iput-object v0, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->seventygenom:Ljava/lang/Process;

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 28
    iget-object v1, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->singersmooth:Ljava/io/BufferedReader;

    if-eqz v1, :cond_6

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 30
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 31
    iput-object v0, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->singersmooth:Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    :goto_2
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 34
    iget-object v1, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->cointhreat:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_6

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 36
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 37
    :goto_3
    iput-object v0, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->cointhreat:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 40
    iget-object v1, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->seventygenom:Ljava/lang/Process;

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 42
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 43
    iput-object v0, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->seventygenom:Ljava/lang/Process;

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 45
    iget-object v1, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->singersmooth:Ljava/io/BufferedReader;

    if-eqz v1, :cond_6

    .line 46
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 47
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 48
    iput-object v0, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->singersmooth:Ljava/io/BufferedReader;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    :goto_4
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 51
    iget-object v1, v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->cointhreat:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_6

    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 53
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_5
    return-void

    .line 55
    :goto_6
    iget-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 56
    iget-object v2, v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->seventygenom:Ljava/lang/Process;

    if-eqz v2, :cond_7

    .line 57
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 58
    iget-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 59
    iput-object v0, v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->seventygenom:Ljava/lang/Process;

    .line 60
    :cond_7
    iget-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 61
    iget-object v2, v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->singersmooth:Ljava/io/BufferedReader;

    if-eqz v2, :cond_8

    .line 62
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 63
    iget-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 64
    iput-object v0, v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->singersmooth:Ljava/io/BufferedReader;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    :goto_7
    iget-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 67
    iget-object v2, v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->cointhreat:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_8

    .line 68
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 69
    iget-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/cointhreat;->cointhreat:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;

    .line 70
    iput-object v0, v2, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->cointhreat:Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 72
    :cond_8
    :goto_8
    throw v1
.end method
