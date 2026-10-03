.class public Lcom/quickgame/android/sdk/tidyleadership/feedtonight;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static seventygenom:Lcom/quickgame/android/sdk/tidyleadership/feedtonight;


# instance fields
.field public cointhreat:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->cointhreat:Z

    return-void
.end method

.method public static cointhreat()Lcom/quickgame/android/sdk/tidyleadership/feedtonight;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/feedtonight;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/feedtonight;

    .line 3
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/feedtonight;

    return-object v0
.end method


# virtual methods
.method public nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->cointhreat:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tapDBPaySuccess cpOrderId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",amount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapDBManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static/range {p1 .. p6}, Lcom/tds/tapdb/sdk/TapDB;->onCharge(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seventygenom(Landroid/content/Context;)V
    .locals 5

    const-string v0, "TapDBManager"

    const-string v1, "tapdb_appid"

    .line 1
    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tapdb_channel"

    .line 2
    invoke-static {p1, v2}, Lcom/quickgame/android/sdk/unnecessarysperrylites/seventygenom;->seventygenom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, v1, v2, v3}, Lcom/tds/tapdb/sdk/TapDB;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->cointhreat:Z

    const-string p1, "initTapDB success"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "initTapDB init Exception:"

    .line 7
    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public singersmooth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/tidyleadership/feedtonight;->cointhreat:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "tapDBLoginSuccess uid: "

    const-string v1, "TapDBManager"

    .line 2
    invoke-static {v0, p1, v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->gangclothing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/tds/tapdb/sdk/TapDB;->setUser(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/tds/tapdb/sdk/TapDB;->setName(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 6
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tapDBLoginSuccess roleInfo: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string p2, "tapDBLoginSuccess RoleLevel: "

    .line 8
    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tapDBLoginSuccess ServerName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/tds/tapdb/sdk/TapDB;->setLevel(I)V

    .line 11
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tds/tapdb/sdk/TapDB;->setServer(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
