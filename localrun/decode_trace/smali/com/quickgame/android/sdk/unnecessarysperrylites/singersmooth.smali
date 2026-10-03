.class public Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:Lorg/json/JSONObject;

.field public feedtonight:Landroid/content/SharedPreferences$Editor;

.field public ironoriginhoblike:Landroid/content/SharedPreferences;

.field public nationalcommunitymissing:Z

.field public pursetruechild:Ljava/io/File;

.field public seventygenom:Lorg/json/JSONObject;

.field public singersmooth:Landroid/content/Context;

.field public worktopichardtails:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->worktopichardtails:Z

    .line 4
    iput-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->singersmooth:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Landroid/content/SharedPreferences;

    const-string v3, "update_time"

    const-wide/16 v4, 0x0

    .line 6
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isAllowed"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "QGSP"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v8, "mounted"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 10
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:Z

    .line 11
    sget-boolean p1, Lcom/quickgame/android/sdk/feedtonight;->bindcommunist:Z

    if-eqz p1, :cond_1

    const-string p1, "quickgame/linfo/com.quickgame.sharepath"

    goto :goto_1

    :cond_1
    const-string p1, "quickgame/linfo/"

    .line 12
    invoke-static {p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->singersmooth:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final_path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QGSp"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-direct {v1, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "dir not exists,start mkdirs."

    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_2
    invoke-static {}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->mesoamericanhochmagandies()Z

    move-result p1

    const-string v2, "info.qg"

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->singersmooth:Landroid/content/Context;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->pursetruechild:Ljava/io/File;

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->pursetruechild:Ljava/io/File;

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->pursetruechild:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->pursetruechild:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_5

    .line 22
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->pursetruechild:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 24
    :goto_3
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 25
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v0, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    .line 30
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :goto_4
    iput-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->seventygenom:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->seventygenom:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-lez p1, :cond_7

    .line 36
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->worktopichardtails:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 37
    :catch_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    .line 38
    :try_start_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->seventygenom:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 40
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    .line 41
    :try_start_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->seventygenom:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public cointhreat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->ironoriginhoblike:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->feedtonight:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public nationalcommunitymissing()V
    .locals 4

    const-string v0, "QGSP"

    const-string v1, "commit"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->feedtonight:Landroid/content/SharedPreferences$Editor;

    const-string v3, "update_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-boolean v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->seventygenom(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->feedtonight:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:Z

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    sget-boolean v0, Lcom/quickgame/android/sdk/feedtonight;->bindcommunist:Z

    if-eqz v0, :cond_3

    const-string v0, "quickgame/linfo/com.quickgame.sharepath"

    goto :goto_1

    :cond_3
    const-string v0, "quickgame/linfo/"

    .line 12
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->singersmooth:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final_path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QGSp"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_4
    invoke-static {}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->mesoamericanhochmagandies()Z

    move-result v0

    const-string v2, "info.qg"

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->singersmooth:Landroid/content/Context;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->pursetruechild:Ljava/io/File;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->pursetruechild:Ljava/io/File;

    .line 20
    :goto_2
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->pursetruechild:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    iget-object v1, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->seventygenom:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 23
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public seventygenom(Ljava/lang/String;)V
    .locals 2

    const-string v0, "QGSP"

    const-string v1, "remove"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->feedtonight:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public singersmooth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->feedtonight:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->nationalcommunitymissing:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->seventygenom(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/unnecessarysperrylites/singersmooth;->cointhreat:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
