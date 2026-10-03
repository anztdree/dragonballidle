.class public final Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

.field public final synthetic seventygenom:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    iput-object p2, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->seventygenom:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "message"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->seventygenom:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "&"

    const-string v5, "="

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "UTF-8"

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 10
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, v2, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->singersmooth:Landroid/app/Activity;

    invoke-static {v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    const-string v10, "mActivity !!.application"

    invoke-static {v9, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mActivity !!.application.packageName"

    invoke-static {v9, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v2, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->singersmooth:Landroid/app/Activity;

    invoke-static {v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "mActivity !!.applicationContext"

    invoke-static {v10, v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 14
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 15
    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object v2, v2, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->influencecomparisonrestore:Ljava/lang/String;

    .line 17
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v13, "osVersion"

    .line 19
    invoke-virtual {v6, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "packageName"

    .line 20
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "appVersion"

    .line 21
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sourceVersion"

    .line 22
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "brand"

    .line 23
    invoke-static {v11, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "URLEncoder.encode(brand, \"UTF-8\")"

    invoke-static {v8, v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    .line 24
    invoke-static {v12, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "URLEncoder.encode(model, \"UTF-8\")"

    invoke-static {v3, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    iget-object v4, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 32
    iget-object v4, v4, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->ironoriginhoblike:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 33
    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->seventygenom()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    sget-object v4, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->hardlinerspare:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom$cointhreat;

    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v4, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->customreading:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 36
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s/loginchecknative?%sos=Android&sdk=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 38
    iget-object v3, v3, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->cointhreat:Ljava/lang/String;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk\u767b\u5f55\u9a8c\u8bc1url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    .line 40
    invoke-static {v3, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "msg"

    invoke-static {v4, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v3, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    const-string v4, "urlString"

    .line 43
    invoke-static {v1, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    if-ge v8, v2, :cond_3

    add-int/lit8 v8, v8, 0x1

    mul-int v4, v4, v8

    mul-int/lit16 v2, v4, 0x3e8

    .line 44
    :try_start_1
    invoke-static {v1, v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->cointhreat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v10, "ReadUtil"

    const-string v11, ":"

    .line 45
    invoke-static {v1, v11}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->pursetruechild(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-static {v10, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "404"

    invoke-static {v10, v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_4

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x3

    goto :goto_3

    .line 50
    :cond_3
    :goto_4
    iput-object v9, v3, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->pursetruechild:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 52
    iget-object v1, v1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->cointhreat:Ljava/lang/String;

    const-string v2, "sdk\u767b\u5f55\u9a8c\u8bc1\u8fd4\u56de\uff1a"

    .line 53
    invoke-static {v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 54
    iget-object v3, v3, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->pursetruechild:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 59
    iget-object v1, v1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->pursetruechild:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_9

    .line 61
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 62
    iget-object v2, v2, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->pursetruechild:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(\"msg\")"

    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->cointhreat(Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    iget-object v2, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"message\")"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->cointhreat(Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    return-void

    :catch_2
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    :cond_7
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 71
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->singersmooth:Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 72
    instance-of v1, v0, Lcom/zhuhuan/game/MainActivity;

    if-eqz v1, :cond_8

    .line 73
    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    invoke-virtual {v0}, Lcom/zhuhuan/game/MainActivity;->customreading()V

    :cond_8
    return-void

    .line 74
    :cond_9
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/nationalcommunitymissing;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;

    .line 75
    iget-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->singersmooth:Landroid/app/Activity;

    .line 76
    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const v2, 0x7f0c0022

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity !!.getString(R.string.check_network)"

    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->singersmooth:Landroid/app/Activity;

    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v3, Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth;

    invoke-direct {v3, v0, v1}, Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth;-><init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
