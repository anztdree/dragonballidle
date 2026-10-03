.class public Lcom/quickgame/android/sdk/utils/log/QGLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cointhreat:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static getDebugMod()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static setDebugMod(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/QGLog;->cointhreat:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
