.class public final Lcom/zhuhuan/game/LaunchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic customreading:I


# instance fields
.field public final cointhreat:Ljava/lang/String;

.field public dishbesideshockey:Ljava/lang/String;

.field public feedtonight:Ljava/lang/String;

.field public influencecomparisonrestore:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

.field public ironoriginhoblike:Ljava/lang/String;

.field public mesoamericanhochmagandies:Ljava/util/HashMap;

.field public final nationalcommunitymissing:[Ljava/lang/String;

.field public pursetruechild:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

.field public reweavingsiamesedpropertylessnesses:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

.field public seventygenom:Landroid/app/Activity;

.field public final singersmooth:[Ljava/lang/String;

.field public worktopichardtails:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "LaunchActivity"

    .line 2
    iput-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhuhuan/game/LaunchActivity;->singersmooth:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->nationalcommunitymissing:[Ljava/lang/String;

    const-string v0, "/game/"

    .line 5
    iput-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->ironoriginhoblike:Ljava/lang/String;

    const-string v0, "DragonBall"

    .line 6
    iput-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->feedtonight:Ljava/lang/String;

    return-void
.end method

.method public static final ironoriginhoblike(Lcom/zhuhuan/game/LaunchActivity;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c014f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mActivity.resources.getString(R.string.read_cfg)"

    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhuhuan/game/LaunchActivity;->reweavingsiamesedpropertylessnesses(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->feedtonight:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "StandardCharsets.UTF_8"

    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->worktopichardtails:[B

    .line 3
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/zhuhuan/game/LaunchActivity;->ironoriginhoblike:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->ironoriginhoblike:Ljava/lang/String;

    const-string v0, "java.lang.String.format(locale, format, *args)"

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    :try_start_0
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->hardlinerspare:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom$cointhreat;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->customreading:Ljava/lang/String;

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    const-string v8, "config_%s.properties"

    new-array v9, v4, [Ljava/lang/Object;

    .line 12
    sget-object v10, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->customreading:Ljava/lang/String;

    aput-object v10, v9, v5

    .line 13
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v8, "config.properties"

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x3

    const-string v11, "mActivity"

    if-eqz v9, :cond_6

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    iget-object v12, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 v9, 0x1

    :goto_3
    if-gt v9, v10, :cond_3

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "EntryPoint"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 19
    invoke-static {v11, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v4

    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    throw v1

    .line 22
    :cond_6
    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    sget-object v7, Lsingersmooth/hoboismrelationbelow/cointhreat;->cointhreat:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    const-string v7, "Base64.decode(base64Entr\u2026eArray(), Base64.DEFAULT)"

    invoke-static {v6, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "StandardCharsets.UTF_8"

    invoke-static {v7, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    iget-object v6, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5ba2\u6237\u7aef\u914d\u7f6e\u6587\u4ef6\u670d\u52a1\u5668\u5730\u5740: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "TAG"

    .line 25
    invoke-static {v6, v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "msg"

    invoke-static {v7, v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "%s/setting_%s_Android.bin?rnd=%f"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v5

    sget-object v12, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->hardlinerspare:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom$cointhreat;

    .line 28
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v12, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->customreading:Ljava/lang/String;

    aput-object v12, v9, v4

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xa

    .line 31
    invoke-virtual {p0, v7, v9}, Lcom/zhuhuan/game/LaunchActivity;->worktopichardtails(Ljava/lang/String;I)Z

    move-result v7

    .line 32
    iget-object v9, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v9, :cond_a

    .line 33
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    const-string v12, "mActivity.application"

    invoke-static {v9, v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "packageName"

    .line 34
    invoke-static {v9, v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "."

    const-string v14, "_"

    invoke-static {v9, v12, v14, v5, v3}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    const-string v12, "%s/%s.bin?rnd=%f"

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v8, v14, v5

    aput-object v9, v14, v4

    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v14, v13

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v6, v10}, Lcom/zhuhuan/game/LaunchActivity;->worktopichardtails(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v7, :cond_8

    if-nez v6, :cond_7

    .line 37
    :cond_8
    sget v0, Lcom/zhuhuan/game/R$id;->loadingRel:I

    invoke-virtual {p0, v0}, Lcom/zhuhuan/game/LaunchActivity;->singersmooth(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "loadingRel"

    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_9

    const v2, 0x7f0c0156

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mActivity.getString(R.string.unknown_error)"

    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhuhuan/game/LaunchActivity;->mesoamericanhochmagandies(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v1

    .line 39
    :cond_a
    :try_start_3
    invoke-static {v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v1

    .line 40
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->influencecomparisonrestore:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v2, "mSdkParams"

    if-eqz v0, :cond_13

    .line 42
    :try_start_5
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v6, "context"

    const-string v7, "activity"

    if-eqz v0, :cond_f

    .line 43
    :try_start_6
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v8, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v8, :cond_e

    .line 44
    invoke-static {v8, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 45
    :try_start_7
    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 46
    invoke-static {v8, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 47
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 48
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    .line 49
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v8, 0x0

    :goto_4
    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_f

    .line 50
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_d

    new-instance v2, Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;

    invoke-direct {v2, p0, v4}, Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;-><init>(Lcom/zhuhuan/game/LaunchActivity;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_d
    invoke-static {v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v1

    .line 51
    :cond_e
    :try_start_9
    invoke-static {v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    throw v1

    .line 52
    :cond_f
    :try_start_a
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->influencecomparisonrestore:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v0, :cond_12

    .line 53
    iget-object v2, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->influencecomparisonrestore:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 54
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->dishbesideshockey:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v2, :cond_11

    .line 56
    invoke-static {v2, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 57
    :try_start_b
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 58
    invoke-static {v2, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 60
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 61
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_5
    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_14

    .line 62
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_10

    new-instance v2, Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;

    invoke-direct {v2, p0, v5}, Lcointhreat/cointhreat/cointhreat/ironoriginhoblike;-><init>(Lcom/zhuhuan/game/LaunchActivity;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_10
    invoke-static {v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v1

    .line 63
    :cond_11
    :try_start_d
    invoke-static {v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v1

    .line 64
    :cond_12
    :try_start_e
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v1

    .line 65
    :cond_13
    :try_start_f
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    throw v1

    :catch_2
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    :cond_14
    :goto_6
    const-class v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zhuhuan/game/LaunchActivity;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zhuhuan/game/LaunchActivity;->influencecomparisonrestore:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->singersmooth()Ljava/lang/String;

    move-result-object v6

    const-string v7, "urlString"

    .line 68
    invoke-static {v6, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2f

    const/4 v8, 0x6

    .line 69
    invoke-static {v6, v7, v5, v5, v8}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->feedtonight(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    add-int/2addr v7, v4

    .line 70
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v6, Lsingersmooth/hoboismrelationbelow/singersmooth;

    const-string v7, "://"

    invoke-direct {v6, v7}, Lsingersmooth/hoboismrelationbelow/singersmooth;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v4, v7}, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ":"

    const-string v7, "#0A"

    invoke-static {v4, v6, v7, v5, v3}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    sget-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    if-nez v3, :cond_16

    .line 74
    monitor-enter v0

    .line 75
    :try_start_10
    sget-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    if-nez v3, :cond_15

    .line 76
    new-instance v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    invoke-direct {v3}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;-><init>()V

    .line 77
    sput-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 78
    :cond_15
    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 79
    :cond_16
    :goto_7
    sget-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    .line 80
    invoke-static {v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v4, :cond_23

    sget v6, Lcom/zhuhuan/game/R$id;->progressBar:I

    invoke-virtual {p0, v6}, Lcom/zhuhuan/game/LaunchActivity;->singersmooth(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    const-string v7, "progressBar"

    invoke-static {v6, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/zhuhuan/game/R$id;->loadingMsgTv:I

    invoke-virtual {p0, v7}, Lcom/zhuhuan/game/LaunchActivity;->singersmooth(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "loadingMsgTv"

    invoke-static {v7, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->hardlinerspare:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom$cointhreat;

    .line 81
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->customreading:Ljava/lang/String;

    const-string v9, "destPath"

    .line 83
    invoke-static {v2, v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activity"

    invoke-static {v4, v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "progressBar"

    invoke-static {v6, v9}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loadingMsgTv"

    invoke-static {v7, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdkName"

    invoke-static {v8, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_11
    iput-object v2, v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->cointhreat:Ljava/lang/String;

    .line 85
    iput-object v4, v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->seventygenom:Landroid/app/Activity;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const-string v2, "mActivity"

    .line 86
    :try_start_12
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v6, "mActivity.application"

    invoke-static {v4, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v6, v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->seventygenom:Landroid/app/Activity;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "context"

    .line 88
    invoke-static {v2, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 90
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "main."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".obb"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->singersmooth:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "context.obbDir"

    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.obbDir.absolutePath"

    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 93
    :cond_17
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    throw v1

    :catch_3
    move-exception v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    :goto_8
    iget-object v2, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "game/infoinfo.bin"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "mActivity.assets.open(\"game/infoinfo.bin\")"

    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zhuhuan/game/LaunchActivity;->dishbesideshockey:Ljava/lang/String;

    if-nez v2, :cond_18

    const-string v0, "info file not found"

    .line 96
    invoke-virtual {p0, v0}, Lcom/zhuhuan/game/LaunchActivity;->mesoamericanhochmagandies(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 97
    :cond_18
    iget-object v2, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v2, :cond_21

    const-string v3, "vvcc.bin"

    invoke-static {v2, v3}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->worktopichardtails(Landroid/app/Activity;Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object v2

    iput-object v2, p0, Lcom/zhuhuan/game/LaunchActivity;->pursetruechild:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    .line 98
    iget-object v7, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string v8, "\u672c\u5730\u914d\u7f6e\u6587\u4ef6vc\u3001vc_ts\u8bfb\u53d6\u7ed3\u675f"

    const-string v4, "TAG"

    const-string v6, "msg"

    move-object v3, v7

    move-object v5, v8

    .line 99
    invoke-static/range {v3 .. v8}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    if-nez v2, :cond_1a

    .line 101
    monitor-enter v0

    .line 102
    :try_start_13
    sget-object v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    if-nez v2, :cond_19

    .line 103
    new-instance v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    invoke-direct {v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;-><init>()V

    .line 104
    sput-object v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 105
    :cond_19
    monitor-exit v0

    goto :goto_9

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 106
    :cond_1a
    :goto_9
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->nationalcommunitymissing:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;

    .line 107
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/worktopichardtails;->cointhreat()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 108
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_1b

    const-string v2, "vc_obb"

    invoke-static {v0, v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->worktopichardtails(Landroid/app/Activity;Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object v0

    iput-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->reweavingsiamesedpropertylessnesses:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    .line 109
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string v2, "\u672c\u5730\u914d\u7f6e\u6587\u4ef6vc_obb\u8bfb\u53d6\u7ed3\u675f\uff1a"

    invoke-static {v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zhuhuan/game/LaunchActivity;->reweavingsiamesedpropertylessnesses:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    .line 110
    invoke-static {v0, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1b
    const-string p0, "mActivity"

    .line 112
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_1c
    :goto_a
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->pursetruechild:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-eqz v0, :cond_20

    .line 114
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->reweavingsiamesedpropertylessnesses:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    if-nez v0, :cond_1e

    .line 115
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_1d

    iget-object v2, p0, Lcom/zhuhuan/game/LaunchActivity;->ironoriginhoblike:Ljava/lang/String;

    sget v3, Lcom/zhuhuan/game/R$id;->progressBar:I

    invoke-virtual {p0, v3}, Lcom/zhuhuan/game/LaunchActivity;->singersmooth(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v4, "progressBar"

    invoke-static {v3, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/zhuhuan/game/R$id;->loadingMsgTv:I

    invoke-virtual {p0, v4}, Lcom/zhuhuan/game/LaunchActivity;->singersmooth(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "loadingMsgTv"

    invoke-static {v4, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zhuhuan/game/LaunchActivity;->pursetruechild:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-static {v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v6, "activity"

    .line 116
    invoke-static {v0, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preloadPath"

    invoke-static {v2, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "progressBar"

    invoke-static {v3, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loadingMsgTv"

    invoke-static {v4, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "versionConfig"

    invoke-static {v5, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sput-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    .line 118
    sput-object v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    .line 119
    sput-object v4, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->pursetruechild:Landroid/widget/TextView;

    .line 120
    sput-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->worktopichardtails:Landroid/widget/ProgressBar;

    .line 121
    sput-object v5, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    .line 122
    sput-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->influencecomparisonrestore:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    goto :goto_b

    :cond_1d
    const-string p0, "mActivity"

    .line 123
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_1e
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/zhuhuan/game/LaunchActivity;->ironoriginhoblike:Ljava/lang/String;

    sget v2, Lcom/zhuhuan/game/R$id;->progressBar:I

    invoke-virtual {p0, v2}, Lcom/zhuhuan/game/LaunchActivity;->singersmooth(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const-string v3, "progressBar"

    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zhuhuan/game/R$id;->loadingMsgTv:I

    invoke-virtual {p0, v3}, Lcom/zhuhuan/game/LaunchActivity;->singersmooth(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "loadingMsgTv"

    invoke-static {v3, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zhuhuan/game/LaunchActivity;->pursetruechild:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-static {v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/zhuhuan/game/LaunchActivity;->reweavingsiamesedpropertylessnesses:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-static {v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v6, "activity"

    .line 125
    invoke-static {v0, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preloadPath"

    invoke-static {v1, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "progressBar"

    invoke-static {v2, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loadingMsgTv"

    invoke-static {v3, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "versionConfig"

    invoke-static {v4, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sput-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    .line 127
    sput-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    .line 128
    sput-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->pursetruechild:Landroid/widget/TextView;

    .line 129
    sput-object v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->worktopichardtails:Landroid/widget/ProgressBar;

    .line 130
    sput-object v4, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    .line 131
    sput-object v5, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->influencecomparisonrestore:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    .line 132
    :goto_b
    invoke-virtual {p0}, Lcom/zhuhuan/game/LaunchActivity;->dishbesideshockey()V

    goto :goto_c

    :cond_1f
    const-string p0, "mActivity"

    .line 133
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0150

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ead_version_config_error)"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhuhuan/game/LaunchActivity;->mesoamericanhochmagandies(Ljava/lang/String;)V

    :goto_c
    return-void

    :cond_21
    const-string p0, "mActivity"

    .line 135
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string p0, "mActivity"

    .line 136
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    :cond_23
    const-string p0, "mActivity"

    .line 137
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    :cond_24
    const-string p0, "mSdkParams"

    .line 138
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    :cond_25
    const-string p0, "mActivity"

    .line 139
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    :cond_26
    const-string p0, "mActivity"

    .line 140
    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic nationalcommunitymissing(Lcom/zhuhuan/game/LaunchActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mActivity"

    invoke-static {p0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dishbesideshockey()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string v1, "CurrentMode: "

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhuhuan/game/LaunchActivity;->influencecomparisonrestore:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    .line 2
    iget v2, v2, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat:I

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    .line 4
    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string v1, "IsFilterIP: "

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhuhuan/game/LaunchActivity;->feedtonight()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    .line 7
    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->influencecomparisonrestore:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-eqz v0, :cond_28

    .line 10
    iget v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat:I

    if-eqz v0, :cond_26

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    const/4 v2, 0x4

    if-eq v0, v2, :cond_23

    .line 11
    invoke-virtual {p0}, Lcom/zhuhuan/game/LaunchActivity;->feedtonight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/zhuhuan/game/LaunchActivity;->influencecomparisonrestore()V

    goto/16 :goto_8

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c004f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mActivity.resources.getS\u2026g(R.string.decompressing)"

    invoke-static {v0, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhuhuan/game/LaunchActivity;->reweavingsiamesedpropertylessnesses(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->dishbesideshockey:Ljava/lang/String;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v4, "|"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->cointhreat(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->dishbesideshockey:Ljava/lang/String;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v8, "|"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v6, v6, v4}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->reweavingsiamesedpropertylessnesses(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->dishbesideshockey:Ljava/lang/String;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v8, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v8, :cond_21

    iget-object v9, p0, Lcom/zhuhuan/game/LaunchActivity;->ironoriginhoblike:Ljava/lang/String;

    invoke-static {v8, v9, v0, v6}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/cointhreat;->cointhreat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0c0023

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "mActivity.resources.getS\u2026ng(R.string.check_update)"

    invoke-static {v0, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhuhuan/game/LaunchActivity;->reweavingsiamesedpropertylessnesses(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->mesoamericanhochmagandies:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat;

    const-string v12, "GameUpdateUtil"

    const-string v13, "\u5f00\u59cb\u68c0\u67e5\u66f4\u65b0"

    const-string v9, "TAG"

    const-string v11, "msg"

    move-object v8, v12

    move-object v10, v13

    .line 20
    invoke-static/range {v8 .. v13}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v8, :cond_3

    .line 22
    const-class v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 23
    sget-object v9, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 24
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v9, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;

    invoke-direct {v9, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;-><init>(Ljava/lang/Class;)V

    .line 26
    monitor-enter v9

    .line 27
    :try_start_0
    sget-object v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v8, :cond_2

    .line 28
    new-instance v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    invoke-direct {v8}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;-><init>()V

    .line 29
    sput-object v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 31
    :cond_3
    :goto_1
    sget-object v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 32
    invoke-static {v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 33
    iget-object v9, v8, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->pursetruechild:Ljava/lang/String;

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object v11, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    if-eqz v11, :cond_1f

    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->singersmooth()Ljava/lang/String;

    move-result-object v8

    const-string v11, "urlString"

    .line 37
    invoke-static {v8, v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x2f

    .line 38
    invoke-static {v8, v11, v6, v6, v4}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->feedtonight(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    add-int/2addr v4, v7

    .line 39
    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v8, Lsingersmooth/hoboismrelationbelow/singersmooth;

    const-string v11, "://"

    invoke-direct {v8, v11}, Lsingersmooth/hoboismrelationbelow/singersmooth;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v8, v4, v11}, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ":"

    const-string v11, "#0A"

    invoke-static {v4, v8, v11, v6, v2}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/base.version"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->influencecomparisonrestore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v8, ""

    .line 43
    invoke-static {v4, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 44
    :cond_4
    :try_start_1
    sget-object v8, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    if-eqz v8, :cond_5

    .line 45
    invoke-virtual {v8}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v10, "game/base.version"

    invoke-virtual {v8, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    const-string v10, "mActivity.assets.open(\"game/base.version\")"

    invoke-static {v8, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v8, "mActivity"

    invoke-static {v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    const-string v8, "GameUpdateUtil"

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "baseVersionLocal\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TAG"

    .line 48
    invoke-static {v8, v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "msg"

    invoke-static {v10, v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/resource.version"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->influencecomparisonrestore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v10, ""

    .line 51
    invoke-static {v8, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 52
    :cond_7
    :try_start_2
    sget-object v10, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    if-eqz v10, :cond_8

    .line 53
    invoke-virtual {v10}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v10, "game/resource.version"

    invoke-virtual {v3, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-string v10, "mActivity.assets.open(\"game/resource.version\")"

    invoke-static {v3, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->dishbesideshockey(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    const-string v10, "mActivity"

    invoke-static {v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    :catch_1
    move-exception v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    const-string v3, "GameUpdateUtil"

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "resVersionLocal\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TAG"

    .line 56
    invoke-static {v3, v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "msg"

    invoke-static {v10, v11}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :try_start_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "%s/base.version?rnd=%f"

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "java.lang.String.format(locale, format, *args)"

    invoke-static {v7, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "GameUpdateUtil"

    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "baseVersionRemoteUrl\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TAG"

    .line 60
    invoke-static {v10, v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "msg"

    invoke-static {v11, v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {v7, v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->ironoriginhoblike(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v10, "GameUpdateUtil"

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "baseVersionRemote\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TAG"

    .line 64
    invoke-static {v10, v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "msg"

    invoke-static {v11, v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "%s/resource.version?rnd=%f"

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v6

    .line 66
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v11, v12

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "java.lang.String.format(locale, format, *args)"

    invoke-static {v6, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "GameUpdateUtil"

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "resVersionRemoteUrl\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TAG"

    .line 68
    invoke-static {v10, v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "msg"

    invoke-static {v11, v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v6, v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->ironoriginhoblike(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v10, "GameUpdateUtil"

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "resVersionRemote\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TAG"

    .line 72
    invoke-static {v10, v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "msg"

    invoke-static {v11, v12}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "404"

    .line 74
    invoke-static {v7, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 75
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    if-eqz v0, :cond_a

    const-string v1, "Server base.version is Not Exist"

    .line 76
    new-instance v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike;

    invoke-direct {v2, v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_a
    const-string v0, "mActivity"

    .line 77
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v0, 0x0

    throw v0

    :cond_b
    :try_start_4
    const-string v10, "404"

    .line 78
    invoke-static {v6, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 79
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    if-eqz v0, :cond_c

    const-string v1, "Server resource.version is Not Exist"

    .line 80
    new-instance v2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike;

    invoke-direct {v2, v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_c
    const-string v0, "mActivity"

    .line 81
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v0, 0x0

    throw v0

    .line 82
    :cond_d
    :try_start_5
    invoke-static {v4}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v8}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {v7}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-static {v6}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/cointhreat;->singersmooth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    .line 86
    invoke-static {v4, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ""

    invoke-static {v7, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_f

    :cond_e
    const-string v10, ""

    invoke-static {v7, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v10, v4, :cond_10

    .line 87
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/base.zip?v="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    sput-object v4, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->cointhreat:Ljava/lang/String;

    const-string v8, ""

    :cond_10
    const-string v4, ""

    .line 89
    invoke-static {v8, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, ""

    invoke-static {v6, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_12

    :cond_11
    const-string v4, ""

    invoke-static {v6, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-le v4, v10, :cond_15

    :cond_12
    const-string v4, ""

    .line 90
    invoke-static {v8, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/all.zip?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    sput-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->seventygenom:Ljava/lang/String;

    goto :goto_4

    :cond_13
    const-string v4, "%s/upgrade.json?rnd=%f"

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    .line 93
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->ironoriginhoblike(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v10, "404"

    .line 94
    invoke-static {v4, v10}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_15

    .line 95
    :try_start_6
    invoke-static {v4}, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight(Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v8}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/all.zip?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    sput-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->seventygenom:Ljava/lang/String;

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_14
    const-string v6, "%s/%s"

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/4 v10, 0x1

    aput-object v4, v7, v10

    .line 99
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sput-object v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->seventygenom:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    .line 101
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_5
    const/4 v3, 0x0

    .line 102
    :goto_6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_16

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 105
    :cond_16
    sget-object v4, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->cointhreat:Ljava/lang/String;

    if-nez v4, :cond_17

    .line 106
    sget-object v4, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->seventygenom:Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 107
    :cond_17
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%s/size.json?rnd=%f"

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->ironoriginhoblike(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v4, "404"

    .line 108
    invoke-static {v1, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1b

    .line 109
    :try_start_8
    invoke-static {v1}, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight(Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object v1

    const-string v4, "base"

    .line 110
    invoke-virtual {v1, v4}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sizeDict.getString(\"base\")"

    invoke-static {v4, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 111
    sput v4, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->singersmooth:I

    if-eqz v3, :cond_19

    const-string v3, "all"

    .line 112
    invoke-virtual {v1, v3}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "all"

    .line 113
    invoke-virtual {v1, v3}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sizeDict.getString(\"all\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 114
    sput v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->nationalcommunitymissing:I

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    .line 115
    sput-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->seventygenom:Ljava/lang/String;

    goto :goto_7

    .line 116
    :cond_19
    invoke-virtual {v1, v8}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 117
    invoke-virtual {v1, v8}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sizeDict.getString(resVersionLocal)"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 118
    sput v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->nationalcommunitymissing:I

    goto :goto_7

    :cond_1a
    const/4 v1, 0x0

    .line 119
    sput-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->seventygenom:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 120
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    :cond_1b
    :goto_7
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->cointhreat:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v1, "GameUpdateUtil"

    const-string v3, "\u5f00\u59cb\u66f4\u65b0 baseZip"

    const-string v4, "TAG"

    .line 122
    invoke-static {v1, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    invoke-static {v3, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v0, v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat;->singersmooth(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 125
    :cond_1c
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->seventygenom:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v1, "GameUpdateUtil"

    const-string v3, "\u5f00\u59cb\u66f4\u65b0 resZip"

    const-string v4, "TAG"

    .line 126
    invoke-static {v1, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    invoke-static {v3, v4}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {v0, v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat;->nationalcommunitymissing(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    const-string v1, "GameUpdateUtil"

    const-string v2, "\u6700\u65b0\u8d44\u6e90\u6587\u4ef6\uff0c\u65e0\u9700\u66f4\u65b0"

    const-string v3, "TAG"

    .line 129
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {v0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight$cointhreat;->feedtonight()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 132
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    if-eqz v1, :cond_1e

    const-string v2, "Read Upgrade Config File Fail,Please Check NetWork\uff01"

    .line 133
    new-instance v3, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike;

    invoke-direct {v3, v2}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/ironoriginhoblike;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_1e
    const-string v0, "mActivity"

    .line 135
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const-string v0, "mPreloadPath"

    .line 136
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_20
    const-string v0, "mActivity"

    .line 137
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_21
    const-string v0, "mActivity"

    .line 138
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_22
    const-string v0, "mActivity"

    .line 139
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    .line 140
    :cond_23
    invoke-virtual {p0}, Lcom/zhuhuan/game/LaunchActivity;->influencecomparisonrestore()V

    goto :goto_8

    .line 141
    :cond_24
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_25

    new-instance v1, Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;

    invoke-direct {v1, p0}, Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;-><init>(Lcom/zhuhuan/game/LaunchActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_25
    const-string v0, "mActivity"

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 142
    :cond_26
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_27

    const v1, 0x7f0c0022

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.getString(R.string.check_network)"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhuhuan/game/LaunchActivity;->mesoamericanhochmagandies(Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_27
    const-string v0, "mActivity"

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const-string v0, "mSdkParams"

    .line 143
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3

    :cond_29
    const-string v0, "mSdkParams"

    .line 144
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v3
.end method

.method public final feedtonight()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->influencecomparisonrestore:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    const/4 v1, 0x0

    const-string v2, "mSdkParams"

    if-eqz v0, :cond_b

    .line 2
    iget-object v3, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->swamppropitiates:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3
    iget-object v4, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->porkactorcompanion:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->representativehodmandodliving:Ljava/lang/String;

    const-string v1, "0.0.0.0"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "GET"

    .line 8
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "user-agent"

    const-string v6, "Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.7 Safari/537.36"

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 12
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "retJSON.toString()"

    invoke-static {v0, v5}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u7f51\u7edcIP: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG"

    .line 21
    invoke-static {v0, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "msg"

    invoke-static {v5, v6}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    .line 23
    invoke-static {v3, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v4, :cond_8

    .line 24
    new-instance v0, Lsingersmooth/hoboismrelationbelow/singersmooth;

    const-string v3, "|"

    invoke-direct {v0, v3}, Lsingersmooth/hoboismrelationbelow/singersmooth;-><init>(Ljava/lang/String;)V

    const-string v3, "input"

    .line 25
    invoke-static {v4, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 29
    :cond_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_5

    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {v3, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-array v0, v2, [Ljava/lang/String;

    .line 35
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    array-length v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    aget-object v5, v0, v4

    const/4 v6, 0x2

    .line 38
    invoke-static {v1, v5, v2, v6}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->tidyleadership(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return v2

    .line 39
    :cond_9
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_a
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_b
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1
.end method

.method public final influencecomparisonrestore()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "mActivity"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c004f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getS\u2026g(R.string.decompressing)"

    invoke-static {v0, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhuhuan/game/LaunchActivity;->reweavingsiamesedpropertylessnesses(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->dishbesideshockey:Ljava/lang/String;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v5, v4}, Lsingersmooth/hoboismrelationbelow/dishbesideshockey;->reweavingsiamesedpropertylessnesses(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/zhuhuan/game/LaunchActivity;->ironoriginhoblike:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v5}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/cointhreat;->cointhreat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;

    invoke-direct {v1, p0}, Lcointhreat/cointhreat/cointhreat/nationalcommunitymissing;-><init>(Lcom/zhuhuan/game/LaunchActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1
.end method

.method public final mesoamericanhochmagandies(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zhuhuan/game/LaunchActivity$ironoriginhoblike;

    invoke-direct {v1, p0, p1}, Lcom/zhuhuan/game/LaunchActivity$ironoriginhoblike;-><init>(Lcom/zhuhuan/game/LaunchActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "mActivity"

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcointhreat/cointhreat/cointhreat/seventygenom;

    invoke-direct {v1, p0}, Lcointhreat/cointhreat/cointhreat/seventygenom;-><init>(Lcom/zhuhuan/game/LaunchActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mActivity"

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0053

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    iput-object p0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    .line 5
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom;->hardlinerspare:Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom$cointhreat;

    const-string v0, "BS"

    .line 6
    invoke-virtual {p1, v0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/seventygenom$cointhreat;->cointhreat(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez p1, :cond_1

    .line 8
    const-class p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 9
    sget-object v0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;

    invoke-direct {v0, p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;-><init>(Ljava/lang/Class;)V

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    invoke-direct {p1}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;-><init>()V

    .line 15
    sput-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 18
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zhuhuan/game/LaunchActivity;->influencecomparisonrestore:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    const-string p1, "heishi"

    const-string v0, "jiuwan"

    .line 19
    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->cointhreat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/zhuhuan/game/LaunchActivity;->pursetruechild()V

    goto :goto_1

    :cond_2
    const p1, 0x7f0700dd

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "healthNotice"

    .line 22
    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0x3e8

    new-instance v3, Lcom/zhuhuan/game/LaunchActivity$seventygenom;

    invoke-direct {v3, p0, p1}, Lcom/zhuhuan/game/LaunchActivity$seventygenom;-><init>(Lcom/zhuhuan/game/LaunchActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v4, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v5, "onDestroy"

    const-string v3, "msg"

    move-object v0, v4

    move-object v2, v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v4, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v5, "onPause"

    const-string v3, "msg"

    move-object v0, v4

    move-object v2, v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget-object p2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    if-nez p2, :cond_1

    .line 3
    const-class p2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    invoke-direct {v0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;-><init>()V

    .line 6
    sput-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object p2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    if-eqz p2, :cond_8

    const-string v0, "mPermissionRequestListener"

    .line 9
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild$cointhreat;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild$cointhreat;->cointhreat()V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_4
    array-length v1, p3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_6

    aget v6, p3, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 12
    :cond_6
    iget-object p2, p2, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild$cointhreat;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild$cointhreat;->seventygenom(IZ)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v4, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v5, "onResume"

    const-string v3, "msg"

    move-object v0, v4

    move-object v2, v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v4, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v5, "onStart"

    const-string v3, "msg"

    move-object v0, v4

    move-object v2, v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v4, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v5, "onStop"

    const-string v3, "msg"

    move-object v0, v4

    move-object v2, v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->hoboismrelationbelow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pursetruechild()V
    .locals 4

    .line 1
    const-class v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    invoke-direct {v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;-><init>()V

    .line 5
    sput-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lcom/zhuhuan/game/LaunchActivity$singersmooth;

    invoke-direct {v2, p0}, Lcom/zhuhuan/game/LaunchActivity$singersmooth;-><init>(Lcom/zhuhuan/game/LaunchActivity;)V

    const-string v3, "listener"

    .line 9
    invoke-static {v2, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v2, v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild$cointhreat;

    .line 11
    :cond_2
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    if-nez v1, :cond_4

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    invoke-direct {v1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;-><init>()V

    .line 15
    sput-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_4
    :goto_1
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 18
    iget-object v2, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/zhuhuan/game/LaunchActivity;->singersmooth:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/pursetruechild;->cointhreat(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v0, "mActivity"

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhuhuan/game/LaunchActivity$cointhreat;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/zhuhuan/game/LaunchActivity$cointhreat;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    return-void
.end method

.method public final reweavingsiamesedpropertylessnesses(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zhuhuan/game/LaunchActivity$nationalcommunitymissing;

    invoke-direct {v1, p0, p1}, Lcom/zhuhuan/game/LaunchActivity$nationalcommunitymissing;-><init>(Lcom/zhuhuan/game/LaunchActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "mActivity"

    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public singersmooth(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->mesoamericanhochmagandies:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->mesoamericanhochmagandies:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->mesoamericanhochmagandies:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zhuhuan/game/LaunchActivity;->mesoamericanhochmagandies:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final worktopichardtails(Ljava/lang/String;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u914d\u7f6e\u6587\u4ef6Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    .line 2
    invoke-static {v0, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    .line 6
    sget-object v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/customreading;->cointhreat:Lsingersmooth/mesoamericanhochmagandies/singersmooth/hardlinerspare;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;

    invoke-direct {v1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/singersmooth;-><init>(Ljava/lang/Class;)V

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    invoke-direct {v0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;-><init>()V

    .line 12
    sput-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;

    const-string v1, "urlString"

    .line 15
    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, p2, :cond_2

    add-int/lit8 v3, v3, 0x1

    mul-int v1, v1, v3

    mul-int/lit16 v5, v1, 0x3e8

    .line 16
    :try_start_1
    invoke-static {p1, v5}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/reweavingsiamesedpropertylessnesses;->seventygenom(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "ReadUtil"

    const-string v6, ":"

    .line 17
    invoke-static {p1, v6}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->pursetruechild(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TAG"

    .line 18
    invoke-static {v5, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "msg"

    invoke-static {v6, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_2
    const/4 p2, 0x1

    if-eqz p1, :cond_27

    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/zhuhuan/game/LaunchActivity;->worktopichardtails:[B

    if-eqz v1, :cond_26

    const-string v3, "srcData"

    .line 22
    invoke-static {p1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyData"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v3, v1

    .line 24
    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_3

    .line 25
    aget-byte v7, p1, v6

    rem-int v8, v6, v3

    aget-byte v8, v1, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 26
    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "StandardCharsets.UTF_8"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    invoke-static {v3}, Lcointhreat/seventygenom/cointhreat/cointhreat;->feedtonight(Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/zhuhuan/game/LaunchActivity;->seventygenom:Landroid/app/Activity;

    if-eqz v1, :cond_25

    const-string v3, "activity"

    .line 29
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    .line 31
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 34
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 35
    :goto_4
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Android%d"

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->gangclothing(Ljava/lang/String;)I

    move-result v1

    .line 38
    iput v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat:I

    goto :goto_5

    :cond_4
    const-string v1, "testMode"

    .line 39
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "testMode"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->gangclothing(Ljava/lang/String;)I

    move-result v1

    .line 41
    iput v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat:I

    :cond_5
    :goto_5
    const-string v1, "webVer"

    .line 42
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "webVer"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->gangclothing(Ljava/lang/String;)I

    move-result v1

    .line 44
    iput v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->seventygenom:I

    :cond_6
    const-string v1, "nativeRender"

    .line 45
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "nativeRender"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->gangclothing(Ljava/lang/String;)I

    move-result v1

    .line 47
    iput v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->singersmooth:I

    :cond_7
    const-string v1, "url"

    .line 48
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"url\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    .line 50
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->nationalcommunitymissing:Ljava/lang/String;

    :cond_8
    const-string v1, "webUrl"

    .line 52
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "webUrl"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"webUrl\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webUrl"

    .line 54
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->ironoriginhoblike:Ljava/lang/String;

    :cond_9
    const-string v1, "tsUrl"

    .line 56
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 57
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "tsUrl"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"tsUrl\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tsUrl"

    .line 58
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->feedtonight:Ljava/lang/String;

    :cond_a
    const-string v1, "tsWebUrl"

    .line 60
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 61
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "tsWebUrl"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"tsWebUrl\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tsWebUrl"

    .line 62
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->worktopichardtails:Ljava/lang/String;

    :cond_b
    const-string v1, "update"

    .line 64
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "update"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"update\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "update"

    .line 66
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->pursetruechild:Ljava/lang/String;

    :cond_c
    const-string v1, "forceBuild"

    .line 68
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 69
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "forceBuild"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"forceBuild\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forceBuild"

    .line 70
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->reweavingsiamesedpropertylessnesses:Ljava/lang/String;

    :cond_d
    const-string v1, "noForceBuild"

    .line 72
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 73
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "noForceBuild"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"noForceBuild\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "noForceBuild"

    .line 74
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->dishbesideshockey:Ljava/lang/String;

    :cond_e
    const-string v1, "forceUrl"

    .line 76
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 77
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "forceUrl"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"forceUrl\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forceUrl"

    .line 78
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->influencecomparisonrestore:Ljava/lang/String;

    :cond_f
    const-string v1, "checkTime"

    .line 80
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 81
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "checkTime"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->gangclothing(Ljava/lang/String;)I

    move-result v1

    .line 82
    iput v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->mesoamericanhochmagandies:I

    :cond_10
    const-string v1, "tsLoginServer"

    .line 83
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 84
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "tsLoginServer"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"tsLoginServer\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tsLoginServer"

    .line 85
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->gangclothing:Ljava/lang/String;

    :cond_11
    const-string v1, "loginServer"

    .line 87
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 88
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "loginServer"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"loginServer\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loginServer"

    .line 89
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->customreading:Ljava/lang/String;

    :cond_12
    const-string v1, "loginKey"

    .line 91
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 92
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "loginKey"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"loginKey\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loginKey"

    .line 93
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->hardlinerspare:Ljava/lang/String;

    :cond_13
    const-string v1, "loginPort"

    .line 95
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 96
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "loginPort"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->gangclothing(Ljava/lang/String;)I

    move-result v1

    .line 97
    iput v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->hoboismrelationbelow:I

    :cond_14
    const-string v1, "loginWebPort"

    .line 98
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 99
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "loginWebPort"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->gangclothing(Ljava/lang/String;)I

    move-result v1

    .line 100
    iput v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->tidyleadership:I

    :cond_15
    const-string v1, "productPrefix"

    .line 101
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 102
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "productPrefix"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"productPrefix\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productPrefix"

    .line 103
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->bindcommunist:Ljava/lang/String;

    :cond_16
    const-string v1, "productIdMap"

    .line 105
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 106
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "productIdMap"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->hoboismrelationbelow(Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object v1

    const-string v3, "jsonObject.getJSONObject(\"productIdMap\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productIdMap"

    .line 107
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->psalmicvolleyball:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    :cond_17
    const-string v1, "gameIcon"

    .line 109
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 110
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "gameIcon"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"gameIcon\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gameIcon"

    .line 111
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->rawturn:Ljava/lang/String;

    :cond_18
    const-string v1, "extra"

    .line 113
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 114
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "extra"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->hoboismrelationbelow(Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object v1

    const-string v3, "jsonObject.getJSONObject(\"extra\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extra"

    .line 115
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->timidcompletely:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    :cond_19
    const-string v1, "clientParams"

    .line 117
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 118
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "clientParams"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->hoboismrelationbelow(Ljava/lang/String;)Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    move-result-object v1

    const-string v3, "jsonObject.getJSONObject(\"clientParams\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clientParams"

    .line 119
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->unnecessarysperrylites:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    :cond_1a
    const-string v1, "peiUrl"

    .line 121
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 122
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "peiUrl"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"peiUrl\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "peiUrl"

    .line 123
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    const-string v1, "wpei"

    .line 124
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 125
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "wpei"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->customreading(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "jsonObject.getBoolean(\"wpei\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1c
    const-string v1, "wpeiurl"

    .line 126
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 127
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "wpeiurl"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"wpeiurl\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webPeiUrl"

    .line 128
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    const-string v1, "blackWhiteL"

    .line 129
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 130
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "blackWhiteL"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"blackWhiteL\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blackWhiteL"

    .line 131
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->swamppropitiates:Ljava/lang/String;

    :cond_1e
    const-string v1, "blackWhiteLNetSegment"

    .line 133
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 134
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "blackWhiteLNetSegment"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"blackWhiteLNetSegment\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blackWhiteLNetSegment"

    .line 135
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->porkactorcompanion:Ljava/lang/String;

    :cond_1f
    const-string v1, "currentNetIpUrl"

    .line 137
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 138
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "currentNetIpUrl"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"currentNetIpUrl\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentNetIpUrl"

    .line 139
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->representativehodmandodliving:Ljava/lang/String;

    :cond_20
    const-string v1, "unityGameSdkLogin"

    .line 141
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 142
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "unityGameSdkLogin"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->customreading(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "jsonObject.getBoolean(\"unityGameSdkLogin\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 143
    iput-boolean v1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->authorpair:Z

    :cond_21
    const-string v1, "checkGoogleTicketUrl"

    .line 144
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 145
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "checkGoogleTicketUrl"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"checkGoogleTicketUrl\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checkGoogleTicketUrl"

    .line 146
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    const-string v1, "gameLanguage"

    .line 147
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 148
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "gameLanguage"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->tidyleadership(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(\"gameLanguage\")"

    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gameLanguage"

    .line 149
    invoke-static {v1, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    const-string v1, "nativeUnzipJson"

    .line 150
    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 151
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    const-string v1, "nativeUnzipJson"

    invoke-virtual {p1, v1}, Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;->customreading(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "jsonObject.getBoolean(\"nativeUnzipJson\")"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 152
    iput-boolean p1, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->famediscussionsmall:Z

    :cond_24
    return p2

    :cond_25
    const-string p1, "mActivity"

    .line 153
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v4

    :cond_26
    :try_start_5
    const-string p1, "binKeyData"

    .line 154
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v4

    :catch_2
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    iget-object p1, p0, Lcom/zhuhuan/game/LaunchActivity;->cointhreat:Ljava/lang/String;

    const-string p2, "\u89e3\u6790\u670d\u52a1\u5668\u914d\u7f6e\u6587\u4ef6\u9519\u8bef"

    const-string v0, "TAG"

    .line 157
    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_27
    return p2
.end method
