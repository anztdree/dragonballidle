.class public final Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cointhreat:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;

.field public static seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;

    invoke-direct {v0}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;-><init>()V

    sput-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;

    return-void
.end method


# virtual methods
.method public final cointhreat([B)Ljava/lang/String;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;->nationalcommunitymissing([B)[B

    move-result-object p1

    const-string v0, "xxTea !!.process(byteArray)"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encodeStr"

    .line 3
    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsingersmooth/hoboismrelationbelow/cointhreat;->cointhreat:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const-string v0, "Base64.decode(encodeStr.\u2026eArray(), Base64.DEFAULT)"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "StandardCharsets.UTF_8"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final seventygenom(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p1

    const-string v2, "fis"

    .line 3
    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-array p1, p1, [B

    .line 5
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    move-object p1, v0

    .line 8
    :goto_1
    invoke-static {p1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/seventygenom;->seventygenom:Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;

    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/customreading;->nationalcommunitymissing([B)[B

    move-result-object p1

    const-string v1, "xxTea !!.process(srcData)"

    invoke-static {p1, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 11
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v0
.end method
