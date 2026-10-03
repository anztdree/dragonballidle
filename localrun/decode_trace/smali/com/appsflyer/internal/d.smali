.class public Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AppsFlyerConversionListener:I = 0x0

.field private static AppsFlyerInAppPurchaseValidatorListener:I = 0x0

.field private static AppsFlyerLib:I = 0x0

.field private static getInstance:I = 0x1

.field public static onAppOpenAttribution:[B

.field private static onConversionDataFail:Ljava/lang/Object;

.field private static onConversionDataSuccess:Ljava/lang/Object;

.field public static onDeepLinking:[B

.field public static final onValidateInApp:I

.field public static final onValidateInAppFailure:[B


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x72

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    and-int/lit8 v3, p2, 0x1

    or-int/2addr p2, v1

    add-int/2addr v3, p2

    neg-int p0, p0

    or-int/lit8 p2, p0, 0x77

    shl-int/2addr p2, v1

    xor-int/lit8 p0, p0, 0x77

    sub-int/2addr p2, p0

    neg-int p0, p1

    not-int p0, p0

    rsub-int p0, p0, 0x3c3

    sub-int/2addr p0, v1

    new-array p1, v3, [B

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    move v2, v3

    const/4 v5, 0x0

    move v3, p2

    move-object p2, p1

    goto :goto_2

    :cond_1
    xor-int/lit8 p2, v2, 0x49

    and-int/lit8 v2, v2, 0x49

    shl-int/2addr v2, v1

    add-int/2addr p2, v2

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    rem-int/lit8 p2, p2, 0x2

    and-int/lit8 p2, v2, 0x77

    or-int/lit8 v2, v2, 0x77

    add-int/2addr p2, v2

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 p2, p2, 0x2

    move-object p2, p1

    move v2, v3

    const/4 v5, 0x0

    move p1, p0

    :goto_1
    or-int/lit8 v6, p0, -0x30

    shl-int/2addr v6, v1

    xor-int/lit8 p0, p0, -0x30

    sub-int/2addr v6, p0

    xor-int/lit8 p0, v6, 0x31

    and-int/lit8 v6, v6, 0x31

    shl-int/2addr v6, v1

    add-int/2addr p0, v6

    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, p1

    :goto_2
    int-to-byte p1, v3

    aput-byte p1, p2, v5

    if-ne v5, v2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    aget-byte p1, v0, p0

    sget v6, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    xor-int/lit8 v7, v6, 0xb

    and-int/lit8 v6, v6, 0xb

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_1
.end method

.method public static constructor <clinit>()V
    .locals 52

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/d;->init$0()V

    const v3, -0x8bbf26b

    .line 1
    sput v3, Lcom/appsflyer/internal/d;->AppsFlyerInAppPurchaseValidatorListener:I

    const v3, -0x421f8747

    sput v3, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    .line 2
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v4, 0x48

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0x2ec

    int-to-short v6, v6

    const/16 v7, 0x1b3

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v6, Lcom/appsflyer/internal/d;->onConversionDataSuccess:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    aget-byte v6, v3, v4

    int-to-byte v6, v6

    const/16 v8, 0x28

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v9, 0x64

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x6

    const/16 v10, 0x176

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 4
    :try_start_1
    aget-byte v14, v3, v10

    int-to-byte v14, v14

    const/16 v15, 0x102

    int-to-short v15, v15

    const/16 v16, 0x1b3

    aget-byte v9, v3, v16

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v14, v3, v4

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x382

    int-to-short v15, v15

    const/16 v16, 0x8b

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    new-array v14, v12, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v9, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    .line 8
    sget v9, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    xor-int/lit8 v14, v9, 0x2f

    and-int/lit8 v9, v9, 0x2f

    shl-int/2addr v9, v13

    add-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/2addr v14, v11

    if-eqz v14, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_2
    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 10
    throw v1

    :catch_0
    move-object v3, v7

    .line 11
    :catch_1
    :cond_2
    :try_start_3
    sget-object v9, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    aget-byte v14, v9, v10

    int-to-byte v14, v14

    const/16 v15, 0x22f

    int-to-short v15, v15

    aget-byte v10, v9, v8

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0x22c

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    xor-int/lit16 v15, v14, 0x8d

    and-int/lit16 v8, v14, 0x8d

    or-int/2addr v8, v15

    int-to-short v8, v8

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    invoke-static {v14, v8, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-eqz v3, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v10, 0x22c

    aget-byte v14, v9, v10

    int-to-byte v10, v14

    or-int/lit16 v14, v10, 0x2c3

    int-to-short v14, v14

    const/16 v15, 0x58

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v10, v14, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :goto_3
    move-object v8, v7

    :goto_4
    if-eqz v3, :cond_5

    const/16 v9, 0x21

    goto :goto_5

    :cond_5
    const/16 v9, 0xa

    :goto_5
    const/16 v10, 0xa

    const/16 v14, 0xcb

    if-eq v9, v10, :cond_6

    .line 18
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v15, 0x22c

    aget-byte v4, v10, v15

    int-to-byte v4, v4

    xor-int/lit16 v15, v4, 0x266

    and-int/lit16 v12, v4, 0x266

    or-int/2addr v12, v15

    int-to-short v12, v12

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v4, v12, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v9, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    :cond_6
    move-object v4, v7

    :goto_6
    if-eqz v3, :cond_7

    .line 21
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v12, 0x22c

    aget-byte v15, v10, v12

    int-to-byte v12, v15

    or-int/lit16 v15, v12, 0x2af

    int-to-short v15, v15

    const/16 v20, 0x58

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    invoke-static {v12, v15, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    :cond_7
    move-object v3, v7

    :goto_7
    const/16 v9, 0x23

    const/16 v10, 0x11

    if-eqz v8, :cond_a

    .line 24
    sget v6, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v6, v6, 0x44

    sub-int/2addr v6, v13

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    rem-int/2addr v6, v11

    if-eqz v6, :cond_8

    const/16 v6, 0x33

    goto :goto_8

    :cond_8
    const/16 v6, 0x19

    :goto_8
    const/16 v12, 0x33

    if-eq v6, v12, :cond_9

    goto :goto_a

    :cond_9
    const/16 v6, 0x4b

    const/4 v12, 0x0

    :try_start_7
    div-int/2addr v6, v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    if-nez v6, :cond_b

    const/16 v8, 0x41

    goto :goto_9

    :cond_b
    const/16 v8, 0x3b

    :goto_9
    const/16 v12, 0x3b

    if-eq v8, v12, :cond_c

    move-object v8, v7

    goto :goto_a

    .line 25
    :cond_c
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x48

    int-to-byte v15, v12

    const/16 v12, 0x185

    int-to-short v12, v12

    sget-object v20, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v21, 0x58

    aget-byte v14, v20, v21

    int-to-byte v14, v14

    invoke-static {v15, v12, v14}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    new-array v8, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v8, v12

    aget-byte v6, v20, v10

    int-to-byte v6, v6

    sget v12, Lcom/appsflyer/internal/d;->onValidateInApp:I

    or-int/lit8 v14, v12, -0x4

    shl-int/2addr v14, v13

    xor-int/lit8 v12, v12, -0x4

    sub-int/2addr v14, v12

    int-to-short v12, v14

    aget-byte v14, v20, v9

    int-to-byte v14, v14

    invoke-static {v6, v12, v14}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v12, v14

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_59

    :goto_a
    if-eqz v3, :cond_d

    goto :goto_b

    .line 26
    :cond_d
    :try_start_a
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    aget-byte v6, v3, v10

    int-to-byte v6, v6

    const/16 v12, 0x127

    int-to-short v12, v12

    aget-byte v14, v3, v10

    int-to-byte v14, v14

    invoke-static {v6, v12, v14}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    :try_start_b
    new-array v12, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    aget-byte v6, v3, v10

    int-to-byte v6, v6

    const/16 v14, 0x3a5

    int-to-short v14, v14

    const/16 v15, 0xd

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v14, 0x22c

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    xor-int/lit16 v15, v14, 0x10a

    and-int/lit16 v9, v14, 0x10a

    or-int/2addr v9, v15

    int-to-short v9, v9

    const/16 v15, 0x58

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v9

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_58

    .line 27
    sget v9, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v9, v9, 0x16

    sub-int/2addr v9, v13

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    rem-int/2addr v9, v11

    :try_start_c
    new-array v9, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v9, v12

    .line 28
    aget-byte v6, v3, v10

    int-to-byte v6, v6

    sget v12, Lcom/appsflyer/internal/d;->onValidateInApp:I

    and-int/lit8 v14, v12, -0x4

    or-int/lit8 v12, v12, -0x4

    add-int/2addr v14, v12

    int-to-short v12, v14

    const/16 v14, 0x23

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v6, v12, v3}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v13, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v6, v12

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_57

    :goto_b
    if-nez v4, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    const/4 v9, 0x4

    const/4 v12, 0x3

    if-eq v6, v13, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v8, :cond_11

    .line 29
    :try_start_d
    sget-object v4, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v6, 0x48

    aget-byte v14, v4, v6

    int-to-byte v6, v14

    xor-int/lit16 v14, v6, 0x28a

    and-int/lit16 v15, v6, 0x28a

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v4, v9

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    :try_start_e
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v6, v14, v13

    const/4 v6, 0x0

    aput-object v8, v14, v6

    aget-byte v6, v4, v10

    int-to-byte v6, v6

    sget v15, Lcom/appsflyer/internal/d;->onValidateInApp:I

    add-int/lit8 v21, v15, -0x3

    add-int/lit8 v9, v21, -0x1

    int-to-short v9, v9

    const/16 v20, 0x23

    aget-byte v7, v4, v20

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    aget-byte v9, v4, v10

    int-to-byte v9, v9

    sub-int/2addr v15, v12

    sub-int/2addr v15, v13

    int-to-short v15, v15

    const/16 v20, 0x23

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v9, v15, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v7, v9

    aput-object v2, v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :cond_11
    :goto_d
    :try_start_10
    sget-object v6, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v7, 0x176

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    sget v9, Lcom/appsflyer/internal/d;->onValidateInApp:I

    or-int/lit16 v14, v9, 0x122

    int-to-short v14, v14

    const/4 v15, 0x6

    aget-byte v12, v6, v15

    int-to-byte v12, v12

    invoke-static {v7, v14, v12}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x22c

    aget-byte v14, v6, v12

    int-to-byte v12, v14

    xor-int/lit16 v14, v12, 0x20a

    and-int/lit16 v15, v12, 0x20a

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x253

    aget-byte v15, v6, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_56

    const/16 v12, 0x9

    .line 30
    :try_start_11
    aget-byte v14, v6, v10

    int-to-byte v14, v14

    and-int/lit8 v15, v9, -0x4

    or-int/lit8 v9, v9, -0x4

    add-int/2addr v15, v9

    int-to-short v9, v15

    const/16 v15, 0x23

    aget-byte v10, v6, v15

    int-to-byte v10, v10

    invoke-static {v14, v9, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v12, 0x0

    aput-object v10, v9, v12

    aput-object v4, v9, v13

    aput-object v8, v9, v11

    const/4 v10, 0x3

    aput-object v3, v9, v10

    const/4 v10, 0x4

    aput-object v7, v9, v10

    const/4 v10, 0x5

    aput-object v4, v9, v10

    const/4 v4, 0x6

    aput-object v8, v9, v4

    const/4 v4, 0x7

    aput-object v3, v9, v4

    const/16 v3, 0x8

    aput-object v7, v9, v3

    const/16 v3, 0x9

    new-array v3, v3, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v4

    aput-boolean v13, v3, v13

    aput-boolean v13, v3, v11

    const/4 v4, 0x3

    aput-boolean v13, v3, v4

    const/4 v4, 0x4

    aput-boolean v13, v3, v4

    const/4 v4, 0x5

    aput-boolean v13, v3, v4

    const/4 v4, 0x6

    aput-boolean v13, v3, v4

    const/4 v4, 0x7

    aput-boolean v13, v3, v4

    const/16 v4, 0x8

    aput-boolean v13, v3, v4

    const/16 v4, 0x9

    new-array v4, v4, [Z

    const/4 v7, 0x0

    aput-boolean v7, v4, v7

    aput-boolean v7, v4, v13

    aput-boolean v7, v4, v11

    const/4 v8, 0x3

    aput-boolean v7, v4, v8

    const/4 v8, 0x4

    aput-boolean v7, v4, v8

    const/4 v7, 0x5

    aput-boolean v13, v4, v7

    const/4 v7, 0x6

    aput-boolean v13, v4, v7

    const/4 v7, 0x7

    aput-boolean v13, v4, v7

    const/16 v7, 0x8

    aput-boolean v13, v4, v7

    const/16 v7, 0x9

    new-array v8, v7, [Z

    const/4 v10, 0x0

    aput-boolean v10, v8, v10

    aput-boolean v10, v8, v13

    aput-boolean v13, v8, v11

    const/4 v12, 0x3

    aput-boolean v13, v8, v12

    const/4 v12, 0x4

    aput-boolean v10, v8, v12

    const/4 v12, 0x5

    aput-boolean v10, v8, v12

    const/4 v12, 0x6

    aput-boolean v13, v8, v12

    const/4 v12, 0x7

    aput-boolean v13, v8, v12

    const/16 v12, 0x8

    aput-boolean v10, v8, v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    const/16 v10, 0x160

    const/16 v12, 0x176

    .line 31
    :try_start_12
    aget-byte v14, v6, v12

    int-to-byte v12, v14

    const/16 v14, 0x349

    int-to-short v14, v14

    aget-byte v15, v6, v10

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x9c

    .line 32
    aget-byte v14, v6, v14

    int-to-byte v14, v14

    const/16 v15, 0x162

    int-to-short v15, v15

    const/16 v24, 0x29

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    const/16 v12, 0x1a

    if-lt v6, v12, :cond_12

    const/4 v12, 0x0

    goto :goto_e

    :cond_12
    const/4 v12, 0x1

    :goto_e
    if-eqz v12, :cond_13

    const/4 v12, 0x0

    const/16 v19, 0x0

    goto :goto_10

    .line 33
    :cond_13
    sget v12, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v12, v12, 0x6a

    sub-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/2addr v12, v11

    if-nez v12, :cond_14

    const/4 v12, 0x1

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    const/4 v12, 0x0

    const/16 v19, 0x1

    :goto_10
    :try_start_13
    aput-boolean v19, v8, v12

    const/16 v12, 0x15

    if-lt v6, v12, :cond_15

    const/16 v12, 0x54

    goto :goto_11

    :cond_15
    const/16 v12, 0xb

    :goto_11
    const/16 v14, 0x54

    if-eq v12, v14, :cond_16

    const/4 v12, 0x0

    goto :goto_12

    :cond_16
    const/4 v12, 0x1

    :goto_12
    aput-boolean v12, v8, v13

    const/4 v12, 0x5

    const/16 v14, 0x15

    if-lt v6, v14, :cond_17

    const/4 v14, 0x1

    goto :goto_13

    :cond_17
    const/4 v14, 0x0

    :goto_13
    aput-boolean v14, v8, v12

    const/16 v12, 0x10

    if-ge v6, v12, :cond_18

    const/4 v12, 0x1

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    :goto_14
    const/4 v14, 0x4

    aput-boolean v12, v8, v14

    const/16 v12, 0x8

    const/16 v14, 0x10

    if-ge v6, v14, :cond_19

    const/4 v6, 0x1

    goto :goto_15

    :cond_19
    const/4 v6, 0x0

    :goto_15
    aput-boolean v6, v8, v12
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    :catch_6
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_1a

    const/4 v14, 0x0

    goto :goto_17

    :cond_1a
    const/4 v14, 0x1

    :goto_17
    if-eqz v14, :cond_1b

    goto :goto_19

    :cond_1b
    const/16 v14, 0x9

    const/16 v15, 0x2d

    const/16 v24, 0x1c

    if-ge v6, v14, :cond_1c

    const/16 v14, 0x2d

    goto :goto_18

    :cond_1c
    const/16 v14, 0x1c

    :goto_18
    if-eq v14, v15, :cond_1d

    .line 34
    :goto_19
    sget v1, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    or-int/lit8 v2, v1, 0xf

    shl-int/2addr v2, v13

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/2addr v2, v11

    return-void

    .line 35
    :cond_1d
    :try_start_14
    aget-boolean v14, v8, v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    if-eqz v14, :cond_7c

    .line 36
    :try_start_15
    aget-boolean v14, v3, v6

    aget-object v7, v9, v6

    aget-boolean v25, v4, v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_53

    const/16 v26, 0xe

    if-eqz v14, :cond_22

    .line 37
    sget v27, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v10, v27, 0x6d

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/2addr v10, v11

    if-eqz v7, :cond_1e

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v10, 0x1

    :goto_1a
    if-eqz v10, :cond_1f

    goto :goto_1b

    :cond_1f
    and-int/lit8 v10, v27, 0x51

    or-int/lit8 v15, v27, 0x51

    add-int/2addr v10, v15

    .line 38
    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/2addr v10, v11

    .line 39
    :try_start_16
    sget-object v10, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v15, 0x11

    aget-byte v11, v10, v15

    int-to-byte v11, v11

    sget v15, Lcom/appsflyer/internal/d;->onValidateInApp:I

    const/16 v22, 0x4

    add-int/lit8 v15, v15, -0x4

    int-to-short v15, v15

    const/16 v20, 0x23

    aget-byte v13, v10, v20

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x48

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    const/16 v15, 0xd2

    int-to-short v15, v15

    const/16 v30, 0x25

    aget-byte v10, v10, v30

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-nez v10, :cond_22

    .line 40
    :goto_1b
    :try_start_17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v13, 0x121

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x24f

    int-to-short v14, v14

    aget-byte v15, v11, v24

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x164

    aget-byte v7, v11, v7

    const/4 v13, 0x0

    sub-int/2addr v7, v13

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    const/16 v13, 0x2b2

    int-to-short v13, v13

    aget-byte v14, v11, v26

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_53

    .line 41
    sget v10, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v10, v10, 0xa

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/appsflyer/internal/d;->getInstance:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    :try_start_18
    new-array v10, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    const/16 v7, 0x11

    .line 42
    aget-byte v13, v11, v7

    int-to-byte v7, v13

    const/16 v13, 0xcb

    int-to-short v14, v13

    const/16 v13, 0x2d

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v14, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v13, v11

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    throw v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_19
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_20

    throw v10

    :cond_20
    throw v7

    :catchall_4
    move-exception v0

    move-object v7, v0

    .line 43
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_21

    throw v10

    :cond_21
    throw v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_53

    :cond_22
    if-eqz v14, :cond_39

    .line 44
    :try_start_1a
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 45
    :try_start_1b
    sget-object v13, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v15, 0x11

    aget-byte v10, v13, v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    int-to-byte v10, v10

    const/16 v15, 0x3a5

    int-to-short v15, v15

    const/16 v31, 0xd

    move-object/from16 v32, v3

    :try_start_1c
    aget-byte v3, v13, v31

    int-to-byte v3, v3

    invoke-static {v10, v15, v3}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x48

    aget-byte v15, v13, v10

    int-to-byte v10, v15

    const/16 v15, 0x7a

    int-to-short v15, v15

    const/16 v17, 0x22c

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    invoke-static {v10, v15, v13}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v33
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    const-wide/32 v35, 0x3a9680e1

    move-object v10, v4

    xor-long v3, v33, v35

    :try_start_1d
    invoke-virtual {v11, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-nez v3, :cond_37

    if-nez v4, :cond_23

    move-object/from16 v33, v3

    move-object/from16 v31, v5

    const/4 v3, 0x6

    goto :goto_1e

    :cond_23
    if-nez v13, :cond_24

    const/16 v31, 0x5

    move-object/from16 v33, v3

    move-object/from16 v31, v5

    const/4 v3, 0x5

    goto :goto_1e

    :cond_24
    if-nez v15, :cond_25

    move-object/from16 v33, v3

    move-object/from16 v31, v5

    const/16 v3, 0x23

    goto :goto_1d

    :cond_25
    const/16 v31, 0x57

    move-object/from16 v33, v3

    move-object/from16 v31, v5

    const/16 v3, 0x57

    :goto_1d
    const/16 v5, 0x23

    if-eq v3, v5, :cond_26

    const/4 v3, 0x3

    goto :goto_1e

    :cond_26
    const/4 v3, 0x4

    .line 46
    :goto_1e
    :try_start_1e
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    add-int/lit8 v34, v3, 0x2

    move-object/from16 v35, v9

    const/16 v29, 0x1

    add-int/lit8 v9, v34, -0x1

    :try_start_1f
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    .line 47
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v3, :cond_2b

    if-eqz v25, :cond_27

    const/16 v34, 0x10

    move/from16 v36, v3

    move-object/from16 v34, v10

    const/16 v3, 0x10

    goto :goto_20

    :cond_27
    const/16 v34, 0x52

    move/from16 v36, v3

    move-object/from16 v34, v10

    const/16 v3, 0x52

    :goto_20
    const/16 v10, 0x52

    if-eq v3, v10, :cond_2a

    .line 48
    sget v3, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    const/16 v3, 0x1a

    .line 49
    :try_start_20
    invoke-virtual {v11, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 50
    invoke-virtual {v11}, Ljava/util/Random;->nextBoolean()Z

    move-result v10

    if-eqz v10, :cond_28

    const/4 v10, 0x0

    goto :goto_21

    :cond_28
    const/4 v10, 0x1

    :goto_21
    if-eqz v10, :cond_29

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x60

    and-int/lit8 v3, v3, 0x60

    const/16 v29, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v10, v3

    goto :goto_22

    :cond_29
    const/16 v29, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x41

    add-int/lit8 v10, v3, -0x1

    :goto_22
    int-to-char v3, v10

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_2a
    const/16 v3, 0xc

    .line 52
    invoke-virtual {v11, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2000

    int-to-char v3, v3

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :goto_23
    add-int/lit8 v9, v9, 0x2

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    move-object/from16 v10, v34

    move/from16 v3, v36

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v3, v0

    move/from16 v50, v6

    move-object/from16 v49, v8

    move/from16 v37, v12

    goto/16 :goto_2d

    :cond_2b
    move-object/from16 v34, v10

    .line 54
    :try_start_21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    if-nez v4, :cond_2d

    const/4 v4, 0x2

    :try_start_22
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v7, v5, v3

    .line 55
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v4, 0x11

    aget-byte v9, v3, v4

    int-to-byte v4, v9

    sget v9, Lcom/appsflyer/internal/d;->onValidateInApp:I

    or-int/lit8 v10, v9, -0x4

    const/16 v29, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v36, v9, -0x4

    sub-int v10, v10, v36

    int-to-short v10, v10

    move-object/from16 v36, v11

    const/16 v20, 0x23

    aget-byte v11, v3, v20

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    move/from16 v37, v12

    const/16 v10, 0x11

    :try_start_23
    aget-byte v12, v3, v10

    int-to-byte v10, v12

    add-int/lit8 v9, v9, -0x3

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x23

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v10, v9, v3}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const/4 v3, 0x1

    aput-object v2, v11, v3

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move-object v4, v3

    :goto_24
    move-object/from16 v39, v7

    move-object/from16 v3, v33

    goto/16 :goto_27

    :catchall_6
    move-exception v0

    goto :goto_25

    :catchall_7
    move-exception v0

    move/from16 v37, v12

    :goto_25
    move-object v3, v0

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :cond_2d
    move-object/from16 v36, v11

    move/from16 v37, v12

    if-nez v13, :cond_2e

    const/4 v5, 0x0

    goto :goto_26

    :cond_2e
    const/4 v5, 0x1

    :goto_26
    const/4 v9, 0x1

    if-eq v5, v9, :cond_30

    .line 56
    sget v5, Lcom/appsflyer/internal/d;->getInstance:I

    xor-int/lit8 v10, v5, 0x35

    and-int/lit8 v5, v5, 0x35

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    :try_start_25
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v7, v9, v3

    .line 57
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v5, 0x11

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    sget v10, Lcom/appsflyer/internal/d;->onValidateInApp:I

    add-int/lit8 v11, v10, -0x4

    int-to-short v11, v11

    const/16 v12, 0x23

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v5, v11, v12}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x11

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    or-int/lit8 v13, v10, -0x4

    const/16 v29, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v10, v10, -0x4

    sub-int/2addr v13, v10

    int-to-short v10, v13

    const/16 v13, 0x23

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v11, v10, v3}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object v13, v3

    goto :goto_24

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :cond_30
    if-nez v15, :cond_32

    const/4 v5, 0x2

    :try_start_27
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v7, v9, v3

    .line 58
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v5, 0x11

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    sget v10, Lcom/appsflyer/internal/d;->onValidateInApp:I

    and-int/lit8 v11, v10, -0x4

    or-int/lit8 v12, v10, -0x4

    add-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x23

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    invoke-static {v5, v11, v12}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x11

    aget-byte v15, v3, v11

    int-to-byte v11, v15

    add-int/lit8 v10, v10, -0x3

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-short v10, v10

    const/16 v15, 0x23

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v11, v10, v3}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move-object v15, v3

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :cond_32
    const/4 v5, 0x2

    :try_start_29
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v7, v9, v3

    .line 59
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v5, 0x11

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    sget v10, Lcom/appsflyer/internal/d;->onValidateInApp:I

    add-int/lit8 v11, v10, -0x4

    int-to-short v11, v11

    move-object/from16 v38, v4

    const/16 v12, 0x23

    aget-byte v4, v3, v12

    int-to-byte v4, v4

    invoke-static {v5, v11, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const/16 v5, 0x11

    aget-byte v12, v3, v5

    int-to-byte v5, v12

    xor-int/lit8 v12, v10, -0x4

    and-int/lit8 v33, v10, -0x4

    const/16 v29, 0x1

    shl-int/lit8 v33, v33, 0x1

    add-int v12, v12, v33

    int-to-short v12, v12

    move-object/from16 v39, v7

    const/16 v20, 0x23

    aget-byte v7, v3, v20

    int-to-byte v7, v7

    invoke-static {v5, v12, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const/4 v5, 0x1

    aput-object v2, v11, v5

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 60
    sget v5, Lcom/appsflyer/internal/d;->getInstance:I

    xor-int/lit8 v7, v5, 0x2f

    and-int/lit8 v5, v5, 0x2f

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_2a
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/16 v7, 0x11

    .line 61
    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0xe9

    int-to-short v9, v9

    const/16 v11, 0x160

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    move-object/from16 v40, v13

    const/16 v11, 0x11

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    add-int/lit8 v10, v10, -0x4

    int-to-short v10, v10

    move-object/from16 v41, v15

    const/16 v13, 0x23

    aget-byte v15, v3, v13

    int-to-byte v13, v15

    invoke-static {v11, v10, v13}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    const/16 v7, 0x11

    :try_start_2b
    aget-byte v10, v3, v7

    int-to-byte v7, v10

    const/16 v10, 0x160

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x48

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x144

    int-to-short v10, v10

    aget-byte v3, v3, v24

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    move-object v3, v4

    move-object/from16 v4, v38

    move-object/from16 v13, v40

    move-object/from16 v15, v41

    :goto_27
    move-object/from16 v5, v31

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move-object/from16 v7, v39

    goto/16 :goto_1c

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_33

    throw v5

    :cond_33
    throw v3

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_34

    throw v5

    :cond_34
    throw v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 62
    :try_start_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v9, 0x121

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    xor-int/lit8 v10, v9, 0x4c

    and-int/lit8 v11, v9, 0x4c

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v7, v24

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x164

    aget-byte v4, v7, v4

    and-int/lit8 v9, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v9, v4

    int-to-byte v4, v9

    const/16 v9, 0x2b2

    int-to-short v9, v9

    aget-byte v10, v7, v26

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    const/4 v5, 0x2

    :try_start_2e
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v4, v9, v3

    const/16 v3, 0x11

    aget-byte v4, v7, v3

    int-to-byte v3, v4

    const/16 v4, 0xcb

    int-to-short v5, v4

    const/16 v4, 0x2d

    aget-byte v7, v7, v4

    neg-int v4, v7

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_2f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v3

    :catchall_d
    move-exception v0

    move-object v3, v0

    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v3

    :catchall_e
    move-exception v0

    goto :goto_2b

    :catchall_f
    move-exception v0

    goto :goto_29

    :catchall_10
    move-exception v0

    goto :goto_28

    :cond_37
    move-object/from16 v33, v3

    move-object/from16 v38, v4

    move-object/from16 v31, v5

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move/from16 v37, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    goto :goto_2e

    :catchall_11
    move-exception v0

    move-object/from16 v31, v5

    :goto_28
    move-object/from16 v35, v9

    :goto_29
    move-object/from16 v34, v10

    goto :goto_2b

    :catchall_12
    move-exception v0

    goto :goto_2a

    :catchall_13
    move-exception v0

    move-object/from16 v32, v3

    :goto_2a
    move-object/from16 v34, v4

    move-object/from16 v31, v5

    move-object/from16 v35, v9

    move/from16 v37, v12

    move-object v3, v0

    .line 64
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    throw v4

    :cond_38
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_2c

    :catchall_15
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v31, v5

    move-object/from16 v35, v9

    :goto_2b
    move/from16 v37, v12

    :goto_2c
    move-object v3, v0

    move/from16 v50, v6

    move-object/from16 v49, v8

    :goto_2d
    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    goto/16 :goto_55

    :cond_39
    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v31, v5

    move-object/from16 v35, v9

    move/from16 v37, v12

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_2e
    const/16 v3, 0x1b30

    :try_start_30
    new-array v3, v3, [B

    .line 65
    const-class v4, Lcom/appsflyer/internal/d;

    const/16 v5, 0x48

    int-to-byte v7, v5

    const/16 v5, 0x140

    int-to-short v5, v5

    sget-object v9, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v10, 0x1b3

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_52

    const/4 v5, 0x1

    :try_start_31
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/16 v4, 0x11

    aget-byte v5, v9, v4

    int-to-byte v4, v5

    const/16 v5, 0x1e7

    int-to-short v5, v5

    const/16 v10, 0x176

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x11

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    aget-byte v12, v9, v26

    int-to-short v12, v12

    const/16 v13, 0x2d

    aget-byte v15, v9, v13

    neg-int v13, v15

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_50

    const/4 v7, 0x1

    :try_start_32
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v3, v10, v12

    const/16 v7, 0x11

    .line 67
    aget-byte v11, v9, v7

    int-to-byte v7, v11

    const/16 v11, 0x176

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    invoke-static {v7, v5, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x5c

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    const/16 v13, 0x2f4

    int-to-short v13, v13

    const/16 v15, 0x88

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4f

    const/16 v7, 0x11

    .line 68
    :try_start_33
    aget-byte v10, v9, v7

    int-to-byte v7, v10

    const/16 v10, 0x176

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    invoke-static {v7, v5, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x48

    aget-byte v10, v9, v7

    int-to-byte v7, v10

    const/16 v10, 0x144

    int-to-short v10, v10

    aget-byte v9, v9, v24

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4e

    const/16 v4, 0x10

    const/16 v7, 0x1b0c

    move-object/from16 v10, v31

    const/4 v9, 0x0

    :goto_2f
    add-int/lit8 v12, v4, 0x7b

    or-int/lit16 v13, v4, 0x1b1f

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit16 v5, v4, 0x1b1f

    sub-int/2addr v13, v5

    .line 69
    :try_start_34
    aget-byte v5, v3, v13

    xor-int/lit8 v13, v5, 0x23

    const/16 v20, 0x23

    and-int/lit8 v5, v5, 0x23

    shl-int/2addr v5, v15

    add-int/2addr v13, v5

    int-to-byte v5, v13

    aput-byte v5, v3, v12

    .line 70
    array-length v5, v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_52

    neg-int v12, v4

    not-int v12, v12

    sub-int/2addr v5, v12

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    .line 71
    sget v13, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/4 v13, 0x3

    :try_start_35
    new-array v15, v13, [Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4d

    .line 72
    :try_start_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v15, v12

    const/4 v5, 0x0

    aput-object v3, v15, v5

    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v5, 0x11

    aget-byte v12, v3, v5

    int-to-byte v5, v12

    const/16 v12, 0x332

    int-to-short v12, v12

    const/16 v13, 0x13

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v12, v13, v29

    const/16 v27, 0x2

    aput-object v12, v13, v27

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4c

    .line 73
    :try_start_37
    sget-object v5, Lcom/appsflyer/internal/d;->onConversionDataSuccess:Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_52

    if-nez v5, :cond_3a

    const/16 v13, 0x2f

    goto :goto_30

    :cond_3a
    const/16 v13, 0x4c

    :goto_30
    const/16 v15, 0x2f

    if-eq v13, v15, :cond_3d

    :try_start_38
    const-string v15, ""
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    const/16 v36, 0x30

    const/4 v11, 0x4

    :try_start_39
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0x3

    aput-object v19, v13, v23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v27, 0x2

    aput-object v19, v13, v27

    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v29, 0x1

    aput-object v19, v13, v29

    aput-object v15, v13, v11

    const/16 v11, 0x176

    aget-byte v15, v3, v11

    int-to-byte v11, v15

    const/16 v15, 0xb9

    int-to-short v15, v15

    move/from16 v36, v7

    const/16 v18, 0x6

    aget-byte v7, v3, v18

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0xcb

    aget-byte v15, v3, v11
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    int-to-byte v11, v15

    const/16 v15, 0x2c9

    int-to-short v15, v15

    const/16 v44, 0x29

    move-object/from16 v49, v8

    :try_start_3a
    aget-byte v8, v3, v44

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    aput-object v11, v15, v19

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v11, v15, v29

    const/4 v11, 0x2

    aput-object v12, v15, v11

    const/4 v11, 0x3

    aput-object v12, v15, v11

    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    neg-int v7, v7

    const v8, -0x83d45c8

    and-int v11, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    :try_start_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x5

    or-int/lit8 v7, v7, 0x5

    add-int/2addr v8, v7

    int-to-short v7, v8

    const/4 v8, 0x3

    :try_start_3c
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v13, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    const/4 v7, 0x0

    aput-object v43, v13, v7

    const/16 v7, 0x48

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0xb8

    aget-byte v8, v3, v8

    int-to-short v8, v8

    const/16 v11, 0x1b3

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    invoke-static {v7, v11, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    aget-byte v8, v3, v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    int-to-byte v8, v8

    const/16 v11, 0x19a

    int-to-short v11, v11

    move/from16 v50, v6

    const/16 v15, 0x5c

    :try_start_3d
    aget-byte v6, v3, v15

    int-to-byte v6, v6

    invoke-static {v8, v11, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    const/16 v8, 0x11

    aget-byte v15, v3, v8

    int-to-byte v8, v15

    aget-byte v15, v3, v26

    int-to-short v15, v15

    move-object/from16 v51, v9

    const/16 v28, 0x2d

    aget-byte v9, v3, v28

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v8, v15, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    const/4 v8, 0x1

    aput-object v12, v11, v8

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v11, v9

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    goto/16 :goto_35

    :catchall_16
    move-exception v0

    goto :goto_31

    :catchall_17
    move-exception v0

    move/from16 v50, v6

    :goto_31
    move-object v3, v0

    :try_start_3e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v3

    :catchall_18
    move-exception v0

    move/from16 v50, v6

    goto :goto_33

    :catchall_19
    move-exception v0

    move/from16 v50, v6

    goto :goto_32

    :catchall_1a
    move-exception v0

    move/from16 v50, v6

    move-object/from16 v49, v8

    :goto_32
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    :catchall_1b
    move-exception v0

    goto :goto_33

    :catchall_1c
    move-exception v0

    move/from16 v50, v6

    move-object/from16 v49, v8

    :goto_33
    move-object v3, v0

    goto/16 :goto_2d

    :cond_3d
    move/from16 v50, v6

    move/from16 v36, v7

    move-object/from16 v49, v8

    move-object/from16 v51, v9

    .line 75
    sget v5, Lcom/appsflyer/internal/d;->getInstance:I

    or-int/lit8 v6, v5, 0x33

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x33

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_3e

    const/16 v5, 0x11

    goto :goto_34

    :cond_3e
    const/16 v5, 0x8

    :goto_34
    const/16 v6, 0x176

    .line 76
    :try_start_3f
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x36c

    int-to-short v7, v7

    const/16 v8, 0x8b

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x58

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x4a

    aget-byte v8, v3, v8

    int-to-short v8, v8

    aget-byte v9, v3, v24

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4b

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-short v5, v7

    const v6, -0x30852dfc

    :try_start_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    neg-int v7, v9

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int v48, v8, v6

    const v6, -0x7d36131b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/lit8 v45, v6, -0x1

    .line 77
    new-instance v6, Lcom/appsflyer/internal/bx;

    sget v44, Lcom/appsflyer/internal/d;->AppsFlyerInAppPurchaseValidatorListener:I

    sget v47, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    move-object/from16 v42, v6

    move/from16 v46, v5

    invoke-direct/range {v42 .. v48}, Lcom/appsflyer/internal/bx;-><init>(Ljava/io/InputStream;IISII)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_4a

    move-object v5, v6

    :goto_35
    const/16 v6, 0x10

    int-to-long v7, v6

    .line 78
    sget v9, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/4 v9, 0x1

    :try_start_41
    new-array v11, v9, [Ljava/lang/Object;

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const/16 v7, 0x11

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    aget-byte v8, v3, v26

    int-to-short v8, v8

    const/16 v9, 0x2d

    aget-byte v12, v3, v9

    neg-int v9, v12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v3, v24

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x191

    and-int/lit16 v12, v8, 0x191

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x2e

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_49

    if-eqz v14, :cond_55

    .line 80
    :try_start_42
    sget-object v7, Lcom/appsflyer/internal/d;->onConversionDataSuccess:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    if-nez v7, :cond_40

    .line 81
    sget v8, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    or-int/lit8 v9, v8, 0x1b

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/d;->getInstance:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_3f

    const/16 v8, 0x2e

    const/4 v9, 0x0

    :try_start_43
    div-int/2addr v8, v9
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    :cond_3f
    move-object/from16 v8, v38

    goto :goto_36

    :cond_40
    move-object/from16 v8, v40

    :goto_36
    if-nez v7, :cond_41

    .line 82
    sget v7, Lcom/appsflyer/internal/d;->getInstance:I

    xor-int/lit8 v9, v7, 0x13

    and-int/lit8 v7, v7, 0x13

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    move-object/from16 v7, v41

    goto :goto_37

    :cond_41
    move-object/from16 v7, v33

    :goto_37
    const/4 v9, 0x1

    :try_start_44
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v11, v9

    const/16 v9, 0x11

    .line 83
    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0xe9

    int-to-short v12, v12

    const/16 v13, 0x160

    aget-byte v15, v3, v13

    int-to-byte v13, v15

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/16 v13, 0x11

    aget-byte v6, v3, v13

    int-to-byte v6, v6

    sget v13, Lcom/appsflyer/internal/d;->onValidateInApp:I

    const/16 v22, 0x4

    add-int/lit8 v13, v13, -0x4

    int-to-short v13, v13

    const/16 v20, 0x23

    aget-byte v3, v3, v20

    int-to-byte v3, v3

    invoke-static {v6, v13, v3}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v15, v6

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2d

    const/16 v6, 0x400

    :try_start_45
    new-array v9, v6, [B

    move/from16 v11, v36

    :goto_38
    if-lez v11, :cond_42

    const/4 v13, 0x0

    goto :goto_39

    :cond_42
    const/4 v13, 0x1

    :goto_39
    if-eqz v13, :cond_43

    move/from16 v42, v4

    move-object/from16 v45, v7

    move-object/from16 v43, v10

    move/from16 v44, v14

    goto/16 :goto_3a

    .line 84
    :cond_43
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2c

    const/4 v15, 0x3

    :try_start_46
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v6, v15

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v6, v19

    aput-object v9, v6, v13

    sget-object v13, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    move/from16 v42, v4

    const/16 v15, 0x11

    aget-byte v4, v13, v15

    int-to-byte v4, v4

    aget-byte v15, v13, v26

    int-to-short v15, v15

    move-object/from16 v43, v10

    const/16 v28, 0x2d

    aget-byte v10, v13, v28

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v4, v15, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x5c

    aget-byte v15, v13, v10
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2b

    int-to-byte v10, v15

    xor-int/lit16 v15, v10, 0x2b0

    move/from16 v44, v14

    and-int/lit16 v14, v10, 0x2b0

    or-int/2addr v14, v15

    int-to-short v14, v14

    move-object/from16 v45, v7

    const/16 v15, 0x2e

    :try_start_47
    aget-byte v7, v13, v15

    int-to-byte v7, v7

    invoke-static {v10, v14, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2a

    const/4 v6, -0x1

    if-eq v4, v6, :cond_45

    const/4 v6, 0x3

    :try_start_48
    new-array v7, v6, [Ljava/lang/Object;

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v7, v14

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v7, v15

    aput-object v9, v7, v6

    const/16 v6, 0x11

    aget-byte v14, v13, v6

    int-to-byte v6, v14

    const/16 v14, 0x160

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    invoke-static {v6, v12, v14}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v14, v13, v26

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x2c3

    int-to-short v15, v15

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    const/4 v14, 0x1

    aput-object v10, v15, v14

    const/4 v14, 0x2

    aput-object v10, v15, v14

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    neg-int v4, v4

    xor-int v6, v11, v4

    and-int/2addr v4, v11

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int v11, v6, v4

    move/from16 v4, v42

    move-object/from16 v10, v43

    move/from16 v14, v44

    move-object/from16 v7, v45

    const/16 v6, 0x400

    goto/16 :goto_38

    :catchall_1d
    move-exception v0

    move-object v3, v0

    :try_start_49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_44

    throw v4

    :cond_44
    throw v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v3, v0

    move-object/from16 v10, v45

    const/4 v9, 0x6

    goto/16 :goto_41

    .line 86
    :cond_45
    :goto_3a
    :try_start_4a
    sget-object v4, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v5, 0x11

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x160

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x22c

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x166

    and-int/lit16 v9, v6, 0x166

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v4, v24

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_29

    .line 87
    sget v6, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v6, v6, 0x46

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/d;->getInstance:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x11

    .line 88
    :try_start_4b
    aget-byte v7, v4, v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    int-to-byte v6, v7

    const/16 v7, 0x6a

    int-to-short v7, v7

    const/4 v9, 0x6

    :try_start_4c
    aget-byte v10, v4, v9

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v4, v24

    int-to-byte v7, v7

    const/16 v10, 0x268

    int-to-short v10, v10

    const/16 v11, 0x2e

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    const/16 v5, 0x11

    .line 89
    :try_start_4d
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x160

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x48

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x144

    int-to-short v7, v7

    aget-byte v10, v4, v24

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_26

    const/16 v3, 0x1e6

    .line 90
    :try_start_4e
    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v5, 0x2b2

    int-to-short v5, v5

    const/16 v6, 0x48

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x23

    .line 91
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x1d1

    int-to-short v6, v6

    const/16 v7, 0x29

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/4 v6, 0x1

    aput-object v2, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v7, v10

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_25

    const/16 v5, 0x11

    .line 92
    :try_start_4f
    aget-byte v7, v4, v5

    int-to-byte v5, v7

    sget v7, Lcom/appsflyer/internal/d;->onValidateInApp:I

    add-int/lit8 v10, v7, -0x4

    int-to-short v10, v10

    const/16 v11, 0x23

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x22c

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x100

    and-int/lit16 v12, v10, 0x100

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xcb

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    const/4 v10, 0x0

    :try_start_50
    aput-object v5, v6, v10
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_25

    .line 93
    sget v5, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0x11

    .line 94
    :try_start_51
    aget-byte v10, v4, v5

    int-to-byte v5, v10

    or-int/lit8 v10, v7, -0x4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v11, v7, -0x4

    sub-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x23

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x22c

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x100

    and-int/lit16 v12, v10, 0x100

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xcb

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    move-object/from16 v10, v45

    :try_start_52
    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    const/4 v12, 0x1

    :try_start_53
    aput-object v5, v6, v12

    const/4 v5, 0x0

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v5, 0x2

    aput-object v12, v6, v5

    .line 96
    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2e

    .line 97
    sget v5, Lcom/appsflyer/internal/d;->getInstance:I

    and-int/lit8 v6, v5, 0x23

    const/16 v11, 0x23

    or-int/2addr v5, v11

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, 0x11

    .line 98
    :try_start_54
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    add-int/lit8 v6, v7, -0x3

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    int-to-short v6, v6

    const/16 v11, 0x23

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1e6

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    xor-int/lit16 v11, v6, 0x168

    and-int/lit16 v12, v6, 0x168

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x5c

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_21

    const/16 v5, 0x11

    .line 99
    :try_start_55
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    and-int/lit8 v6, v7, -0x4

    or-int/lit8 v7, v7, -0x4

    add-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x23

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1e6

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x168

    int-to-short v7, v7

    const/16 v8, 0x5c

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_20

    .line 100
    :try_start_56
    sget-object v5, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    if-nez v5, :cond_46

    const/16 v5, 0x39

    goto :goto_3b

    :cond_46
    const/16 v5, 0x12

    :goto_3b
    const/16 v6, 0x12

    if-eq v5, v6, :cond_48

    .line 101
    const-class v5, Lcom/appsflyer/internal/d;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    :try_start_57
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x22c

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x182

    and-int/lit16 v10, v7, 0x182

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x11

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    :try_start_58
    sput-object v4, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    goto :goto_3c

    :catchall_1f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v3

    :cond_48
    :goto_3c
    const/4 v13, 0x3

    goto/16 :goto_4a

    :catchall_20
    move-exception v0

    move-object v3, v0

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3

    :catchall_21
    move-exception v0

    move-object v3, v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1b

    :catchall_22
    move-exception v0

    goto :goto_3d

    :catchall_23
    move-exception v0

    move-object/from16 v10, v45

    :goto_3d
    move-object v3, v0

    .line 104
    :try_start_59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3

    :catchall_24
    move-exception v0

    move-object/from16 v10, v45

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3

    :catchall_25
    move-exception v0

    move-object/from16 v10, v45

    goto :goto_40

    :catchall_26
    move-exception v0

    move-object/from16 v10, v45

    move-object v3, v0

    .line 105
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3

    :catchall_27
    move-exception v0

    move-object/from16 v10, v45

    goto :goto_3e

    :catchall_28
    move-exception v0

    move-object/from16 v10, v45

    const/4 v9, 0x6

    :goto_3e
    move-object v3, v0

    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v3

    :catchall_29
    move-exception v0

    move-object/from16 v10, v45

    const/4 v9, 0x6

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v3

    :catchall_2a
    move-exception v0

    move-object/from16 v10, v45

    goto :goto_3f

    :catchall_2b
    move-exception v0

    move-object v10, v7

    :goto_3f
    const/4 v9, 0x6

    move-object v3, v0

    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2e

    :catchall_2c
    move-exception v0

    move-object v10, v7

    const/4 v9, 0x6

    goto :goto_40

    :catchall_2d
    move-exception v0

    move-object v10, v7

    const/4 v9, 0x6

    move-object v3, v0

    .line 108
    :try_start_5a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51

    throw v4

    :cond_51
    throw v3
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_8
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2e

    :catchall_2e
    move-exception v0

    :goto_40
    move-object v3, v0

    goto/16 :goto_41

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 109
    :try_start_5b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v6, 0x121

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x24b

    int-to-short v7, v7

    aget-byte v11, v5, v24

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x164

    aget-byte v6, v5, v6

    and-int/lit8 v7, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x2b2

    int-to-short v7, v7

    aget-byte v11, v5, v26

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2e

    const/4 v6, 0x2

    :try_start_5c
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const/16 v3, 0x11

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0xcb

    int-to-short v6, v4

    const/16 v4, 0x2d

    aget-byte v5, v5, v4

    neg-int v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v6, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2f

    :catchall_2f
    move-exception v0

    move-object v3, v0

    :try_start_5d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    throw v4

    :cond_52
    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2e

    .line 110
    :goto_41
    :try_start_5e
    sget-object v4, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v5, 0x11

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    sget v6, Lcom/appsflyer/internal/d;->onValidateInApp:I

    add-int/lit8 v7, v6, -0x3

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    int-to-short v7, v7

    const/16 v11, 0x23

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1e6

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    xor-int/lit16 v11, v7, 0x168

    and-int/lit16 v12, v7, 0x168

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x5c

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_31

    .line 111
    sget v5, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    or-int/lit8 v7, v5, 0x45

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x45

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/d;->getInstance:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v5, 0x11

    .line 112
    :try_start_5f
    aget-byte v7, v4, v5

    int-to-byte v5, v7

    xor-int/lit8 v7, v6, -0x4

    and-int/lit8 v6, v6, -0x4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-short v6, v7

    const/16 v7, 0x23

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1e6

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x168

    and-int/lit16 v8, v6, 0x168

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x5c

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_30

    .line 113
    :try_start_60
    throw v3

    :catchall_30
    move-exception v0

    move-object v3, v0

    .line 114
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3

    :catchall_31
    move-exception v0

    move-object v3, v0

    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    throw v4

    :cond_54
    throw v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    :cond_55
    move/from16 v42, v4

    move-object/from16 v43, v10

    move/from16 v44, v14

    const/4 v9, 0x6

    .line 116
    :try_start_61
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_4a

    const/4 v6, 0x1

    :try_start_62
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/16 v4, 0x11

    .line 118
    aget-byte v6, v3, v4

    int-to-byte v4, v6

    xor-int/lit16 v6, v4, 0x3b2

    and-int/lit16 v8, v4, 0x3b2

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x253

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x11

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    aget-byte v10, v3, v26

    int-to-short v10, v10

    const/16 v11, 0x2d

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_48

    const/16 v6, 0x11

    :try_start_63
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x1cb

    int-to-short v7, v7

    const/16 v8, 0x322

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_47

    const/16 v6, 0x400

    :try_start_64
    new-array v6, v6, [B
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_4a

    const/4 v8, 0x0

    .line 119
    :goto_42
    sget v10, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/d;->getInstance:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x1

    :try_start_65
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    .line 120
    sget-object v10, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v12, 0x11

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    or-int/lit16 v13, v12, 0x3b2

    int-to-short v13, v13

    const/16 v14, 0x253

    aget-byte v14, v10, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x5c

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x2b0

    int-to-short v14, v14

    const/16 v15, 0x2e

    aget-byte v9, v10, v15

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_46

    if-lez v9, :cond_58

    int-to-long v11, v8

    .line 121
    :try_start_66
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_35

    cmp-long v15, v11, v13

    if-gez v15, :cond_56

    const/16 v11, 0x43

    goto :goto_43

    :cond_56
    const/16 v11, 0x3b

    :goto_43
    const/16 v12, 0x3b

    if-eq v11, v12, :cond_58

    const/4 v11, 0x3

    :try_start_67
    new-array v12, v11, [Ljava/lang/Object;

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    aput-object v6, v12, v11

    const/16 v11, 0x11

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0x322

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    invoke-static {v11, v7, v13}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v10, v26

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x2c3

    and-int/lit16 v15, v13, 0x2c3

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v10, v10, v24

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v10
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_33

    const/4 v13, 0x3

    :try_start_68
    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x1

    aput-object v15, v14, v23

    const/16 v23, 0x2

    aput-object v15, v14, v23

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_32

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v8, v10

    const/4 v9, 0x6

    goto/16 :goto_42

    :catchall_32
    move-exception v0

    goto :goto_44

    :catchall_33
    move-exception v0

    const/4 v13, 0x3

    :goto_44
    move-object v3, v0

    :try_start_69
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_57

    throw v4

    :cond_57
    throw v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_34

    :catchall_34
    move-exception v0

    goto :goto_45

    :catchall_35
    move-exception v0

    const/4 v13, 0x3

    :goto_45
    move-object v3, v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    goto/16 :goto_55

    :cond_58
    const/4 v13, 0x3

    const/16 v5, 0x11

    .line 123
    :try_start_6a
    aget-byte v6, v10, v5

    int-to-byte v5, v6

    const/16 v6, 0x322

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2e

    aget-byte v8, v10, v6

    int-to-byte v6, v8

    const/16 v8, 0x55

    int-to-short v8, v8

    const/16 v9, 0x58

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_45

    const/16 v6, 0x11

    .line 124
    :try_start_6b
    aget-byte v8, v10, v6

    int-to-byte v6, v8

    xor-int/lit16 v8, v6, 0x3b2

    and-int/lit16 v9, v6, 0x3b2

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x253

    aget-byte v9, v10, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x48

    aget-byte v9, v10, v8

    int-to-byte v8, v9

    const/16 v9, 0x144

    int-to-short v9, v9

    aget-byte v10, v10, v24

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_36

    goto :goto_46

    :catchall_36
    move-exception v0

    move-object v4, v0

    :try_start_6c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_59

    throw v6

    :cond_59
    throw v4
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_9
    .catchall {:try_start_6c .. :try_end_6c} :catchall_34

    .line 125
    :catch_9
    :goto_46
    :try_start_6d
    sget-object v4, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v6, 0x11

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x322

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x48

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x144

    int-to-short v8, v8

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_37

    goto :goto_47

    :catchall_37
    move-exception v0

    move-object v3, v0

    :try_start_6e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5a

    throw v4

    :cond_5a
    throw v3
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_a
    .catchall {:try_start_6e .. :try_end_6e} :catchall_34

    .line 126
    :catch_a
    :goto_47
    :try_start_6f
    const-class v3, Lcom/appsflyer/internal/d;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_44

    .line 127
    sget v4, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/d;->getInstance:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 128
    :try_start_70
    const-class v4, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v7, 0x22c

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x182

    and-int/lit16 v9, v7, 0x182

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x11

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_43

    const/16 v4, 0x1e6

    .line 129
    :try_start_71
    aget-byte v4, v6, v4

    int-to-byte v4, v4

    xor-int/lit16 v7, v4, 0x304

    and-int/lit16 v8, v4, 0x304

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x74

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x11

    .line 130
    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x35b

    int-to-short v9, v9

    const/16 v10, 0x2d

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const/16 v7, 0x11

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/16 v10, 0x243

    int-to-short v10, v10

    const/16 v11, 0x48

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_44

    :try_start_72
    new-array v7, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    const/16 v5, 0x11

    .line 131
    aget-byte v10, v6, v5

    int-to-byte v5, v10

    const/16 v10, 0x2d

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v6, v26

    int-to-byte v9, v9

    const/16 v10, 0x253

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-short v10, v10

    const/16 v11, 0x2e

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v12, v14

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_42

    :try_start_73
    aput-object v5, v8, v14

    aput-object v3, v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_44

    const/16 v5, 0x1e6

    .line 132
    :try_start_74
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v7, 0x295

    int-to-short v7, v7

    const/16 v8, 0x31a

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x25

    .line 133
    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0xa4

    int-to-short v8, v8

    const/16 v9, 0x25

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x4

    .line 137
    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x160

    aget-byte v12, v6, v10

    int-to-short v12, v12

    int-to-byte v14, v12

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v12, 0x1

    .line 138
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v12, 0x4

    .line 139
    aget-byte v14, v6, v12

    int-to-byte v14, v14

    const/16 v15, 0x15c

    int-to-short v15, v15

    const/16 v22, 0x17e

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 144
    new-instance v14, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 147
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v15

    .line 148
    invoke-static {v8, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_e
    .catchall {:try_start_74 .. :try_end_74} :catchall_44

    const/4 v10, 0x0

    :goto_48
    if-ge v10, v15, :cond_5b

    const/16 v22, 0x1

    goto :goto_49

    :cond_5b
    const/16 v22, 0x0

    :goto_49
    if-eqz v22, :cond_5c

    .line 149
    sget v22, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v11, v22, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/d;->getInstance:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 150
    :try_start_75
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v10, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_b
    .catchall {:try_start_75 .. :try_end_75} :catchall_34

    add-int/lit8 v10, v10, 0x72

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    and-int/lit8 v11, v10, -0x70

    or-int/lit8 v10, v10, -0x70

    add-int/2addr v10, v11

    const/16 v11, 0x2e

    const/4 v12, 0x4

    goto :goto_48

    :catch_b
    move-exception v0

    move-object v4, v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    goto/16 :goto_51

    .line 151
    :cond_5c
    :try_start_76
    invoke-virtual {v9, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_e
    .catchall {:try_start_76 .. :try_end_76} :catchall_44

    .line 153
    :try_start_77
    sget-object v3, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_44

    if-nez v3, :cond_5d

    .line 154
    :try_start_78
    sput-object v4, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_34

    :cond_5d
    move-object v3, v4

    :goto_4a
    if-eqz v44, :cond_60

    .line 155
    sget v4, Lcom/appsflyer/internal/d;->getInstance:I

    or-int/lit8 v5, v4, 0x79

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x79

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    .line 156
    :try_start_79
    sget-object v4, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v5, 0x1e6

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x2b2

    int-to-short v6, v6

    const/16 v7, 0x48

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x23

    .line 157
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x173

    aget-byte v7, v4, v7

    int-to-short v7, v7

    const/16 v8, 0x88

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/16 v7, 0x11

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x243

    int-to-short v9, v9

    const/16 v10, 0x48

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v43, v8, v7

    .line 158
    const-class v7, Lcom/appsflyer/internal/d;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3a

    :try_start_7a
    const-class v9, Ljava/lang/Class;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_39

    const/16 v10, 0x22c

    :try_start_7b
    aget-byte v11, v4, v10

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x182

    and-int/lit16 v14, v11, 0x182

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x11

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_38

    const/4 v9, 0x1

    :try_start_7c
    aput-object v7, v8, v9

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5e

    const/16 v7, 0x48

    .line 159
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x144

    int-to-short v8, v8

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    move-object v4, v6

    const/16 v6, 0x23

    goto :goto_4d

    :catchall_38
    move-exception v0

    goto :goto_4b

    :catchall_39
    move-exception v0

    const/16 v10, 0x22c

    :goto_4b
    move-object v3, v0

    .line 161
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5f

    throw v4

    :cond_5f
    throw v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3b

    :catchall_3a
    move-exception v0

    const/16 v10, 0x22c

    :goto_4c
    move-object v3, v0

    const/16 v8, 0x48

    goto/16 :goto_55

    :cond_60
    const/16 v10, 0x22c

    .line 162
    :try_start_7d
    sget-object v4, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v5, 0x11

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x243

    int-to-short v6, v6

    const/16 v7, 0x48

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x23

    .line 163
    aget-byte v7, v4, v6

    int-to-byte v7, v7

    const/16 v8, 0x173

    aget-byte v8, v4, v8

    int-to-short v8, v8

    const/16 v9, 0x88

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_40

    :try_start_7e
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v43, v5, v9

    .line 164
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7e .. :try_end_7e} :catch_c
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3b

    goto :goto_4d

    :catchall_3b
    move-exception v0

    goto :goto_4c

    :catch_c
    move-exception v0

    move-object v4, v0

    .line 165
    :try_start_7f
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    throw v4
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_7f} :catch_d
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3b

    :catch_d
    const/4 v4, 0x0

    :goto_4d
    if-eqz v4, :cond_65

    .line 166
    :try_start_80
    move-object v9, v4

    check-cast v9, Ljava/lang/Class;

    .line 167
    sget-object v4, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v5, 0x48

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0x385

    int-to-short v7, v7

    const/16 v8, 0x1b3

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 168
    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v8, v11

    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 170
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v11, v8

    if-nez v44, :cond_61

    const/4 v3, 0x1

    goto :goto_4e

    :cond_61
    const/4 v3, 0x0

    .line 171
    :goto_4e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/d;->onConversionDataSuccess:Ljava/lang/Object;

    const/16 v3, 0x29f8

    new-array v3, v3, [B

    .line 172
    const-class v8, Lcom/appsflyer/internal/d;

    const/16 v11, 0x48

    int-to-byte v12, v11

    const/16 v11, 0x200

    int-to-short v11, v11

    const/16 v14, 0x1b3

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v11

    .line 173
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_40

    const/4 v11, 0x1

    :try_start_81
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const/16 v8, 0x11

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0x1e7

    int-to-short v11, v11

    const/16 v14, 0x176

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v14, 0x11

    aget-byte v6, v4, v14

    int-to-byte v6, v6

    aget-byte v14, v4, v26

    int-to-short v14, v14

    const/16 v17, 0x2d

    aget-byte v7, v4, v17

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v6, v14, v7}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v15, v7

    invoke-virtual {v8, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3f

    const/4 v8, 0x1

    :try_start_82
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v3, v12, v7

    const/16 v7, 0x11

    .line 174
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x176

    aget-byte v14, v4, v8

    int-to-byte v8, v14

    invoke-static {v7, v11, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x5c

    aget-byte v14, v4, v8

    int-to-byte v14, v14

    const/16 v15, 0x2f4

    int-to-short v15, v15

    const/16 v17, 0x88

    aget-byte v8, v4, v17

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3e

    const/16 v7, 0x11

    .line 175
    :try_start_83
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x176

    aget-byte v12, v4, v8

    int-to-byte v8, v12

    invoke-static {v7, v11, v8}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3d

    const/16 v8, 0x48

    :try_start_84
    aget-byte v11, v4, v8

    int-to-byte v11, v11

    const/16 v12, 0x144

    int-to-short v12, v12

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    invoke-static {v11, v12, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3c

    .line 176
    :try_start_85
    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object v10, v5

    move/from16 v14, v44

    move-object/from16 v8, v49

    move/from16 v6, v50

    const/16 v7, 0x29d4

    const/16 v11, 0x5c

    goto/16 :goto_2f

    :catchall_3c
    move-exception v0

    goto :goto_4f

    :catchall_3d
    move-exception v0

    const/16 v8, 0x48

    :goto_4f
    move-object v3, v0

    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_62

    throw v4

    :cond_62
    throw v3

    :catchall_3e
    move-exception v0

    const/16 v8, 0x48

    move-object v3, v0

    .line 178
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_63

    throw v4

    :cond_63
    throw v3

    :catchall_3f
    move-exception v0

    const/16 v8, 0x48

    move-object v3, v0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_64

    throw v4

    :cond_64
    throw v3

    :cond_65
    const/16 v8, 0x48

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 180
    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move-object/from16 v9, v51

    .line 181
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    if-nez v44, :cond_66

    const/4 v3, 0x1

    goto :goto_50

    :cond_66
    const/4 v3, 0x0

    .line 183
    :goto_50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/d;->onConversionDataSuccess:Ljava/lang/Object;

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v6, 0x176

    const/16 v7, 0xcb

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5c

    :catchall_40
    move-exception v0

    const/16 v8, 0x48

    goto/16 :goto_54

    :catch_e
    move-exception v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    move-object v4, v0

    .line 184
    :goto_51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v7, 0x121

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v9, 0x247

    int-to-short v9, v9

    aget-byte v11, v6, v24

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x164

    aget-byte v3, v6, v3

    xor-int/lit8 v7, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    int-to-byte v3, v7

    const/16 v7, 0x2b2

    int-to-short v7, v7

    aget-byte v9, v6, v26

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_51

    const/4 v5, 0x2

    :try_start_86
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const/16 v3, 0x11

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0xcb

    int-to-short v5, v4

    const/16 v4, 0x2d

    aget-byte v6, v6, v4

    neg-int v4, v6

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_41

    :catchall_41
    move-exception v0

    move-object v3, v0

    :try_start_87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v3

    :catchall_42
    move-exception v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    move-object v3, v0

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3

    :catchall_43
    move-exception v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    move-object v3, v0

    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_44
    move-exception v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    goto/16 :goto_54

    :catchall_45
    move-exception v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    move-object v3, v0

    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_46
    move-exception v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    move-object v3, v0

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_47
    move-exception v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    move-object v3, v0

    .line 189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_48
    move-exception v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_49
    move-exception v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    move-object v3, v0

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_4a
    move-exception v0

    goto/16 :goto_53

    :catchall_4b
    move-exception v0

    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    move-object v3, v0

    .line 191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_4c
    move-exception v0

    move/from16 v50, v6

    move-object/from16 v49, v8

    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    goto :goto_52

    :catchall_4d
    move-exception v0

    move/from16 v50, v6

    move-object/from16 v49, v8

    const/16 v8, 0x48

    const/16 v10, 0x22c

    :goto_52
    move-object v3, v0

    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_4e
    move-exception v0

    move/from16 v50, v6

    move-object/from16 v49, v8

    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    move-object v3, v0

    .line 193
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_4f
    move-exception v0

    move/from16 v50, v6

    move-object/from16 v49, v8

    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    move-object v3, v0

    .line 194
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_50
    move-exception v0

    move/from16 v50, v6

    move-object/from16 v49, v8

    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    move-object v3, v0

    .line 195
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_51

    :catchall_51
    move-exception v0

    goto :goto_54

    :catchall_52
    move-exception v0

    move/from16 v50, v6

    move-object/from16 v49, v8

    goto :goto_53

    :catchall_53
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v31, v5

    move/from16 v50, v6

    move-object/from16 v49, v8

    move-object/from16 v35, v9

    move/from16 v37, v12

    :goto_53
    const/16 v8, 0x48

    const/16 v10, 0x22c

    const/4 v13, 0x3

    :goto_54
    move-object v3, v0

    :goto_55
    xor-int/lit8 v4, v50, 0x1

    and-int/lit8 v5, v50, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    :goto_56
    const/16 v5, 0x9

    if-ge v4, v5, :cond_78

    .line 196
    sget v7, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    xor-int/lit8 v9, v7, 0x69

    and-int/lit8 v7, v7, 0x69

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/d;->getInstance:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    if-nez v9, :cond_74

    const/16 v6, 0x27

    goto :goto_57

    :cond_74
    const/4 v6, 0x4

    :goto_57
    const/16 v7, 0x27

    if-eq v6, v7, :cond_77

    .line 197
    :try_start_88
    aget-boolean v6, v49, v4

    if-eqz v6, :cond_75

    const/4 v6, 0x1

    goto :goto_58

    :cond_75
    const/4 v6, 0x0

    :goto_58
    if-eqz v6, :cond_76

    const/4 v4, 0x1

    goto :goto_59

    :cond_76
    xor-int/lit8 v6, v4, 0x68

    and-int/lit8 v4, v4, 0x68

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    and-int/lit8 v4, v6, -0x67

    or-int/lit8 v6, v6, -0x67

    add-int/2addr v4, v6

    const/4 v6, 0x1

    goto :goto_56

    :cond_77
    aget-boolean v1, v49, v4
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_f

    const/4 v1, 0x0

    :try_start_89
    throw v1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_f
    .catchall {:try_start_89 .. :try_end_89} :catchall_54

    :catchall_54
    move-exception v0

    move-object v1, v0

    .line 198
    throw v1

    :cond_78
    const/4 v4, 0x0

    :goto_59
    if-nez v4, :cond_79

    const/4 v4, 0x0

    goto :goto_5a

    :cond_79
    const/4 v4, 0x1

    :goto_5a
    if-eqz v4, :cond_7a

    const/4 v4, 0x0

    .line 199
    :try_start_8a
    sput-object v4, Lcom/appsflyer/internal/d;->onConversionDataSuccess:Ljava/lang/Object;

    .line 200
    sput-object v4, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    const/16 v3, 0x11

    const/16 v6, 0x176

    const/16 v7, 0xcb

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto :goto_5b

    .line 201
    :cond_7a
    sget-object v1, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v4, 0x121

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x265

    int-to-short v5, v5

    const/16 v6, 0x176

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_f

    const/4 v5, 0x2

    :try_start_8b
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/16 v3, 0x11

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v7, 0xcb

    int-to-short v4, v7

    const/16 v5, 0x2d

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v3, v11

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_55

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_8c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :cond_7c
    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v31, v5

    move/from16 v50, v6

    move-object/from16 v49, v8

    move-object/from16 v35, v9

    move/from16 v37, v12

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v6, 0x176

    const/16 v7, 0xcb

    const/16 v8, 0x48

    const/4 v9, 0x2

    const/16 v10, 0x22c

    const/4 v11, 0x0

    const/4 v13, 0x3

    :goto_5b
    move/from16 v12, v37

    :goto_5c
    or-int/lit8 v14, v50, 0x1

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v16, v50, 0x1

    sub-int v14, v14, v16

    move v6, v14

    move-object/from16 v5, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v49

    const/16 v7, 0x9

    const/16 v10, 0x160

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto/16 :goto_16

    :catchall_56
    move-exception v0

    move-object v1, v0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_57
    move-exception v0

    move-object v1, v0

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_58
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_59
    move-exception v0

    move-object v1, v0

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 205
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(IIC)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/d;->getInstance:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    sget-object v1, Lcom/appsflyer/internal/d;->onConversionDataSuccess:Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x4c

    sub-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/2addr v4, v3

    and-int/lit8 v4, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/2addr v4, v3

    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 p2, 0x48

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v5, 0xb8

    aget-byte v5, p0, v5

    int-to-short v5, v5

    const/16 v6, 0x1b3

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0x5d

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x172

    int-to-short v6, v6

    const/16 v7, 0x22c

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    aput-object v5, v0, v2

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v0, 0x3a

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/d;->onConversionDataSuccess:Ljava/lang/Object;

    xor-int/lit8 v4, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v4, 0x48

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0xb8

    aget-byte v5, p0, v5

    int-to-short v5, v5

    const/16 v6, 0x1b3

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x5d

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x172

    int-to-short v6, v6

    const/16 v7, 0x22c

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static AFKeystoreWrapper(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/d;->onConversionDataSuccess:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v4, 0x48

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0xb8

    aget-byte v5, p0, v5

    int-to-short v5, v5

    const/16 v6, 0x1b3

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x5d

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x172

    int-to-short v6, v6

    const/16 v7, 0x22c

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/d;->$$c(ISB)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/d;->getInstance:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x7c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3d5

    new-array v1, v0, [B

    const-string v2, "s%\u00bd<\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cb@\u00ae\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00de\u00de\u0003\u000c\u00fe\u00f2\u0000\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cc?\u0000\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u00fb\n\u00ff\u00ed)\u00e9\u0005\t\u00f5\u000f\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\r\u0004\u00fd\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00fa\u000b\u000b\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0015\u00fa\u0016\u00f8\u0015\u00fc\u0014\u00f8\u0015\u00f8\u0018\u00f8\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1/\u00cd\u0004\u000f\u00f3\u0004\r\u00f5\u0019\u00df\u0005\u00fd\u0011\u00fa\u0002!\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\u00f9\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cd5\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00fd\u000e\u00fd \u00df\u00ed\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00e9\u00d7\u00f8\r\u00f7\u0003\u0001\u0001\u0008\u00f7\u00fa\u0015\u00f5\u00f7\u0010\u00f2\u0008\u0002\u00f9\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f1.\u0002\u00fb\u00fb\u00e6\u00ec\u0006\u00ff\u0005\u00fd\r\u000e\u00e5\u0011\u00f1\u0000\u000b\u00f3\u000f\u00f9\u00ec\u0016\u00fb\u00fa\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u00f7\u00fd\u00fc\u000e\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ce4\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00ba\u000f\u00ed\u0004F\u00da\u00ef\u00ed\u0004\u001f\u00e1\u000b\u00fd\u00f9\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0015\u00fd\u0013\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4%\u00eb\u0005\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00cb?\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u0005\u0011\u00f1\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/d;->onValidateInAppFailure:[B

    const/16 v0, 0x8d

    sput v0, Lcom/appsflyer/internal/d;->onValidateInApp:I

    sget v0, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
