.class public Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static feedtonight:Ljava/lang/String; = null

.field public static ironoriginhoblike:Ljava/lang/String; = null

.field public static nationalcommunitymissing:Ljava/lang/String; = null

.field public static pursetruechild:Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom; = null

.field public static worktopichardtails:Z = true


# instance fields
.field public cointhreat:Ljava/io/FileOutputStream;

.field public seventygenom:Ljava/lang/Process;

.field public singersmooth:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->cointhreat:Ljava/io/FileOutputStream;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->seventygenom:Ljava/lang/Process;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->singersmooth:Ljava/io/BufferedReader;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Quick-Log"

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->feedtonight(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->feedtonight:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->feedtonight(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->feedtonight:Ljava/lang/String;

    .line 9
    :goto_0
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->feedtonight:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->feedtonight:Ljava/lang/String;

    const-string v2, "QuickGame.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->cointhreat:Ljava/io/FileOutputStream;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->nationalcommunitymissing:Ljava/lang/String;

    const-string p1, "LogcatHelper"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logcat  | grep \"("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/unnecessarysperrylites/ironoriginhoblike/seventygenom;->ironoriginhoblike:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method
