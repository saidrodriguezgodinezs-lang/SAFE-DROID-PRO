.class public Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AppsFlyerConversionListener:I = 0x0

.field public static final AppsFlyerInAppPurchaseValidatorListener:I = 0x0

.field public static final AppsFlyerLib:[B = null

.field private static getSdkVersion:I = 0x1

.field public static onAppOpenAttribution:[B

.field private static onAttributionFailure:Ljava/lang/Object;

.field public static onConversionDataFail:[B

.field private static onDeepLinking:Ljava/lang/Object;

.field private static onValidateInApp:I

.field private static onValidateInAppFailure:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 11

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    or-int/lit8 v1, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v1, v2, :cond_2

    xor-int/lit8 v1, p2, 0x1b

    and-int/lit8 p2, p2, 0x1b

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    sget-object p2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v6, 0x79

    ushr-int p1, v6, p1

    const/16 v6, 0x70e1

    rem-int/2addr v6, p0

    new-array p0, v1, [B

    add-int/lit8 v1, v1, 0x6b

    const/16 v7, 0x4c

    if-nez p2, :cond_1

    const/16 v8, 0x2f

    goto :goto_1

    :cond_1
    const/16 v8, 0x4c

    :goto_1
    if-eq v8, v7, :cond_6

    goto :goto_3

    :cond_2
    xor-int/lit8 v1, p2, 0x74

    and-int/lit8 p2, p2, 0x74

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    xor-int/lit8 p2, v1, -0x73

    and-int/lit8 v1, v1, -0x73

    shl-int/2addr v1, v2

    add-int/2addr p2, v1

    sget-object v1, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    neg-int p1, p1

    xor-int/lit8 v6, p1, 0x77

    and-int/lit8 p1, p1, 0x77

    shl-int/2addr p1, v2

    add-int/2addr p1, v6

    neg-int p0, p0

    xor-int/2addr p0, v5

    rsub-int p0, p0, 0x3c8

    add-int/lit8 v6, p0, -0x1

    new-array p0, p2, [B

    add-int/2addr p2, v5

    const/16 v7, 0xc

    if-nez v1, :cond_3

    const/16 v8, 0x3d

    goto :goto_2

    :cond_3
    const/16 v8, 0xc

    :goto_2
    move-object v9, v1

    move v1, p2

    move-object p2, v9

    if-eq v8, v7, :cond_6

    :goto_3
    add-int/lit8 v0, v0, 0x1a

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/a;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p1, v2, :cond_5

    goto :goto_5

    :cond_5
    :try_start_0
    array-length p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move p1, v1

    move v0, v6

    goto :goto_8

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    :goto_6
    add-int/2addr v5, v2

    int-to-byte v0, p1

    aput-byte v0, p0, v5

    if-ne v5, v1, :cond_9

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BI)V

    sget p0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 p2, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p0, 0x52

    if-nez p2, :cond_7

    const/16 p2, 0x8

    goto :goto_7

    :cond_7
    const/16 p2, 0x52

    :goto_7
    if-eq p2, p0, :cond_8

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    return-object p1

    :cond_9
    aget-byte v0, p2, v6

    move v9, v1

    move v1, p1

    move p1, v9

    move v10, v6

    move v6, v0

    move v0, v10

    :goto_8
    neg-int v6, v6

    add-int/2addr v0, v2

    and-int v7, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v1, v7

    move v6, v0

    move v9, v1

    move v1, p1

    move p1, v9

    goto :goto_6
.end method

.method static constructor <clinit>()V
    .locals 53

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/a;->init$0()V

    const v2, -0x8bbf26b

    .line 1000
    sput v2, Lcom/appsflyer/internal/a;->AppsFlyerConversionListener:I

    const v2, -0x421f8747

    sput v2, Lcom/appsflyer/internal/a;->onValidateInAppFailure:I

    const/16 v2, 0x2f1

    int-to-short v2, v2

    .line 77
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v4, 0x28

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0x1c2

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v5, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eq v5, v7, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_1
    const/16 v5, 0x41

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-short v5, v5

    aget-byte v9, v3, v4

    int-to-byte v9, v9

    const/16 v10, 0x64

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    :goto_1
    const/4 v9, 0x6

    const/16 v10, 0x23b

    const/16 v11, 0x185

    const/4 v12, 0x2

    .line 1771
    :try_start_1
    sget v13, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v14, v13, 0xec

    and-int/lit16 v13, v13, 0xec

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v3, v11

    int-to-byte v14, v14

    const/16 v15, 0x1c2

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    .line 1772
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x382

    int-to-short v14, v14

    aget-byte v15, v3, v4

    int-to-byte v15, v15

    const/16 v16, 0x8b

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v14, v6, [Ljava/lang/Class;

    .line 1773
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 1774
    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    .line 2401
    sget v13, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/2addr v13, v12

    if-nez v13, :cond_3

    .line 1778
    :try_start_2
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2401
    throw v1

    :catch_0
    move-object v3, v8

    :catch_1
    :cond_2
    const/16 v13, 0x225

    int-to-short v13, v13

    .line 1785
    :try_start_3
    sget-object v14, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    aget-byte v15, v14, v11

    int-to-byte v15, v15

    aget-byte v11, v14, v9

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    .line 1786
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x84

    int-to-short v13, v13

    aget-byte v15, v14, v10

    int-to-byte v15, v15

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    .line 1787
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 1788
    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x2d8

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    aget-byte v15, v14, v10

    int-to-byte v15, v15

    const/16 v17, 0x58

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    move-object v14, v8

    check-cast v14, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v11, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    :cond_4
    move-object v11, v8

    :goto_3
    const/4 v13, -0x1

    if-eqz v3, :cond_6

    .line 272
    sget v14, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 v15, v14, 0x1

    or-int/2addr v14, v7

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/2addr v15, v12

    if-nez v15, :cond_5

    .line 110
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget v15, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    and-int/lit16 v9, v15, 0x75ab

    xor-int/2addr v9, v13

    or-int/lit16 v15, v15, 0x75ab

    and-int/2addr v9, v15

    int-to-short v9, v9

    sget-object v15, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v18, 0xfa8

    aget-byte v13, v15, v18

    int-to-byte v13, v13

    const/16 v18, 0x6321

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    move-object v13, v8

    check-cast v13, [Ljava/lang/Class;

    .line 111
    invoke-virtual {v14, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget v13, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v13, v13, 0x278

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    aget-byte v15, v14, v10

    int-to-byte v15, v15

    const/16 v18, 0xcb

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    move-object v14, v8

    check-cast v14, [Ljava/lang/Class;

    .line 111
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    :cond_6
    move-object v9, v8

    :goto_4
    if-eqz v3, :cond_7

    const/16 v13, 0x35

    goto :goto_5

    :cond_7
    const/4 v13, 0x7

    :goto_5
    const/16 v14, 0x35

    if-eq v13, v14, :cond_8

    goto :goto_6

    .line 1778
    :cond_8
    sget v13, Lcom/appsflyer/internal/a;->getSdkVersion:I

    add-int/lit8 v13, v13, 0x3a

    sub-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/a;->onValidateInApp:I

    rem-int/2addr v13, v12

    .line 122
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x2c4

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    aget-byte v12, v15, v10

    int-to-byte v12, v12

    const/16 v19, 0x58

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    move-object v14, v8

    check-cast v14, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    :goto_6
    move-object v3, v8

    :goto_7
    const/16 v12, 0x3c

    const/16 v13, 0x11

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    if-nez v5, :cond_a

    const/16 v11, 0x37

    goto :goto_8

    :cond_a
    const/16 v11, 0x9

    :goto_8
    const/16 v14, 0x37

    if-eq v11, v14, :cond_c

    .line 130
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x162

    int-to-short v14, v14

    const/16 v15, 0x48

    int-to-byte v15, v15

    sget-object v19, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v20, 0x58

    aget-byte v4, v19, v20

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    :try_start_8
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const/16 v4, 0x70

    int-to-short v4, v4

    aget-byte v11, v19, v13

    int-to-byte v11, v11

    aget-byte v14, v19, v12

    int-to-byte v14, v14

    invoke-static {v4, v11, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v6

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :cond_c
    move-object v11, v8

    :goto_9
    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const/16 v3, 0x114

    int-to-short v3, v3

    .line 134
    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    aget-byte v5, v4, v13

    int-to-byte v5, v5

    int-to-byte v14, v5

    invoke-static {v3, v5, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    :try_start_a
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/16 v3, 0x391

    int-to-short v3, v3

    aget-byte v14, v4, v13

    int-to-byte v14, v14

    const/16 v15, 0xd

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    invoke-static {v3, v14, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v14, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v14, v14, 0x104

    int-to-short v14, v14

    aget-byte v15, v4, v10

    int-to-byte v15, v15

    const/16 v19, 0x58

    aget-byte v10, v4, v19

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v6

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5a

    :try_start_b
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/16 v3, 0x70

    int-to-short v3, v3

    aget-byte v10, v4, v13

    int-to-byte v10, v10

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v3, v10, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_59

    :goto_a
    const/4 v4, 0x4

    if-nez v9, :cond_10

    if-eqz v11, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_10

    .line 144
    :try_start_c
    sget v5, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v9, v5, 0x2a0

    and-int/lit16 v5, v5, 0x2a0

    or-int/2addr v5, v9

    int-to-short v5, v5

    sget-object v9, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v10, 0x28

    aget-byte v14, v9, v10

    int-to-byte v10, v14

    aget-byte v14, v9, v4

    int-to-byte v14, v14

    invoke-static {v5, v10, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    const/4 v10, 0x2

    :try_start_d
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v5, v14, v7

    aput-object v11, v14, v6

    const/16 v5, 0x70

    int-to-short v5, v5

    aget-byte v10, v9, v13

    int-to-byte v10, v10

    aget-byte v15, v9, v12

    int-to-byte v15, v15

    invoke-static {v5, v10, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v15, 0x2

    new-array v4, v15, [Ljava/lang/Class;

    aget-byte v15, v9, v13

    int-to-byte v15, v15

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v5, v15, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    .line 112
    :cond_10
    :goto_c
    sget v4, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v5, v4, 0x57

    or-int/lit8 v4, v4, 0x57

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x1a5

    int-to-short v4, v4

    .line 144
    :try_start_f
    sget-object v5, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v10, 0x185

    aget-byte v14, v5, v10

    int-to-byte v10, v14

    const/4 v14, 0x6

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v4, v10, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x210

    int-to-short v10, v10

    const/16 v14, 0x23b

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    xor-int/lit8 v15, v14, 0xa

    and-int/lit8 v22, v14, 0xa

    or-int v15, v15, v22

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_58

    const/16 v10, 0x9

    const/16 v14, 0x70

    int-to-short v14, v14

    .line 148
    :try_start_10
    aget-byte v15, v5, v13

    int-to-byte v15, v15

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    aput-object v8, v10, v6

    aput-object v9, v10, v7

    const/4 v13, 0x2

    aput-object v11, v10, v13

    const/4 v13, 0x3

    aput-object v3, v10, v13

    const/4 v15, 0x4

    aput-object v4, v10, v15

    const/4 v15, 0x5

    aput-object v9, v10, v15

    const/4 v9, 0x6

    aput-object v11, v10, v9

    const/4 v9, 0x7

    aput-object v3, v10, v9

    const/16 v3, 0x8

    aput-object v4, v10, v3

    const/16 v3, 0x9

    new-array v3, v3, [Z

    aput-boolean v6, v3, v6

    aput-boolean v7, v3, v7

    const/4 v4, 0x2

    aput-boolean v7, v3, v4

    aput-boolean v7, v3, v13

    const/4 v4, 0x4

    aput-boolean v7, v3, v4

    aput-boolean v7, v3, v15

    const/4 v4, 0x6

    aput-boolean v7, v3, v4

    const/4 v4, 0x7

    aput-boolean v7, v3, v4

    const/16 v4, 0x8

    aput-boolean v7, v3, v4

    const/16 v4, 0x9

    new-array v4, v4, [Z

    aput-boolean v6, v4, v6

    aput-boolean v6, v4, v7

    const/4 v9, 0x2

    aput-boolean v6, v4, v9

    aput-boolean v6, v4, v13

    const/4 v9, 0x4

    aput-boolean v6, v4, v9

    aput-boolean v7, v4, v15

    const/4 v9, 0x6

    aput-boolean v7, v4, v9

    const/4 v9, 0x7

    aput-boolean v7, v4, v9

    const/16 v9, 0x8

    aput-boolean v7, v4, v9

    const/16 v9, 0x9

    new-array v11, v9, [Z

    aput-boolean v6, v11, v6

    aput-boolean v6, v11, v7

    const/16 v18, 0x2

    aput-boolean v7, v11, v18

    aput-boolean v7, v11, v13

    const/16 v19, 0x4

    aput-boolean v6, v11, v19

    aput-boolean v6, v11, v15

    const/16 v17, 0x6

    aput-boolean v7, v11, v17

    const/16 v23, 0x7

    aput-boolean v7, v11, v23

    const/16 v23, 0x8

    aput-boolean v6, v11, v23
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    const/16 v9, 0x34e

    int-to-short v9, v9

    const/16 v24, 0x16f

    const/16 v16, 0x185

    .line 204
    :try_start_11
    aget-byte v13, v5, v16

    int-to-byte v13, v13

    aget-byte v8, v5, v24

    int-to-byte v8, v8

    invoke-static {v9, v13, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 205
    sget v9, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v13, v9, 0x14c

    and-int/lit16 v9, v9, 0x14c

    or-int/2addr v9, v13

    int-to-short v9, v9

    const/16 v13, 0x9c

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v26, 0x42

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    invoke-static {v9, v13, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, 0x1a

    if-lt v5, v8, :cond_11

    const/4 v8, 0x1

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    aput-boolean v8, v11, v6

    const/16 v8, 0x15

    if-lt v5, v8, :cond_12

    const/16 v8, 0x41

    goto :goto_e

    :cond_12
    const/16 v8, 0x22

    :goto_e
    const/16 v9, 0x22

    if-eq v8, v9, :cond_13

    const/4 v8, 0x1

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    :goto_f
    aput-boolean v8, v11, v7

    const/16 v8, 0x15

    if-lt v5, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_10
    aput-boolean v8, v11, v15

    const/16 v8, 0x10

    if-ge v5, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_11

    :cond_15
    const/4 v8, 0x0

    :goto_11
    const/4 v9, 0x4

    aput-boolean v8, v11, v9

    const/16 v8, 0x8

    const/16 v9, 0x10

    if-ge v5, v9, :cond_16

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    aput-boolean v5, v11, v8
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 112
    :catch_6
    sget v5, Lcom/appsflyer/internal/a;->onValidateInApp:I

    xor-int/lit8 v8, v5, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_13
    if-nez v5, :cond_75

    const/16 v9, 0x9

    if-ge v8, v9, :cond_75

    .line 229
    :try_start_12
    aget-boolean v9, v11, v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    if-eqz v9, :cond_74

    .line 233
    :try_start_13
    aget-boolean v13, v3, v8

    aget-object v15, v10, v8

    aget-boolean v27, v4, v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_56

    const/16 v28, 0x1c

    if-eqz v13, :cond_1b

    if-eqz v15, :cond_17

    const/16 v29, 0x4c

    const/16 v6, 0x4c

    goto :goto_14

    :cond_17
    const/16 v29, 0x30

    const/16 v6, 0x30

    :goto_14
    const/16 v9, 0x4c

    if-ne v6, v9, :cond_19

    .line 1778
    sget v6, Lcom/appsflyer/internal/a;->getSdkVersion:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 2306
    :try_start_14
    sget-object v6, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v9, 0x11

    aget-byte v7, v6, v9

    int-to-byte v7, v7

    aget-byte v9, v6, v12

    int-to-byte v9, v9

    invoke-static {v14, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xb9

    int-to-short v9, v9

    const/16 v21, 0x28

    aget-byte v12, v6, v21

    int-to-byte v12, v12

    const/16 v32, 0x3e

    aget-byte v6, v6, v32

    int-to-byte v6, v6

    invoke-static {v9, v12, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v6, :cond_19

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_15
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_18

    throw v7

    :cond_18
    throw v6

    .line 2310
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x245

    int-to-short v7, v7

    sget-object v9, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v12, 0x121

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v13, v9, v28

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v7, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v12, v7, 0x2b4

    and-int/lit16 v7, v7, 0x2b4

    or-int/2addr v7, v12

    int-to-short v7, v7

    const/16 v12, 0x173

    aget-byte v12, v9, v12

    or-int/lit8 v13, v12, -0x1

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    const/4 v15, -0x1

    xor-int/2addr v12, v15

    sub-int/2addr v13, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_56

    const/4 v7, 0x1

    :try_start_16
    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v12, v7

    const/16 v6, 0xb2

    int-to-short v6, v6

    const/16 v7, 0x11

    aget-byte v13, v9, v7

    int-to-byte v7, v13

    const/16 v13, 0x46

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v9, v13

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    throw v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_17
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1a

    throw v7

    :cond_1a
    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_56

    :cond_1b
    :goto_15
    if-eqz v13, :cond_34

    .line 2325
    :try_start_18
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    const/16 v7, 0x391

    int-to-short v7, v7

    .line 2326
    :try_start_19
    sget-object v9, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    move-object/from16 v32, v2

    const/16 v12, 0x11

    :try_start_1a
    aget-byte v2, v9, v12

    int-to-byte v2, v2

    const/16 v12, 0xd

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    invoke-static {v7, v2, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    const/16 v7, 0x61

    int-to-short v7, v7

    move-object/from16 v33, v3

    const/16 v12, 0x28

    :try_start_1b
    aget-byte v3, v9, v12

    int-to-byte v3, v3

    const/16 v12, 0x23b

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    const-wide/32 v34, 0x3a9680de

    xor-long v2, v2, v34

    :try_start_1c
    invoke-virtual {v6, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_16
    if-nez v2, :cond_1c

    const/16 v12, 0x48

    goto :goto_17

    :cond_1c
    const/16 v12, 0x17

    :goto_17
    move-object/from16 v34, v2

    const/16 v2, 0x48

    if-eq v12, v2, :cond_1d

    move-object/from16 v37, v4

    move/from16 v36, v5

    move-object/from16 v41, v10

    goto/16 :goto_2e

    :cond_1d
    if-nez v3, :cond_1e

    const/16 v2, 0xe

    goto :goto_18

    :cond_1e
    const/16 v2, 0x23

    :goto_18
    const/16 v12, 0xe

    if-eq v2, v12, :cond_21

    if-nez v7, :cond_1f

    const/4 v2, 0x5

    goto :goto_19

    :cond_1f
    if-nez v9, :cond_20

    .line 2401
    sget v2, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    const/4 v2, 0x4

    goto :goto_19

    :cond_20
    const/4 v2, 0x3

    goto :goto_19

    :cond_21
    const/4 v2, 0x6

    .line 2344
    :goto_19
    :try_start_1d
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    or-int/lit8 v35, v2, 0x1

    const/16 v31, 0x1

    shl-int/lit8 v35, v35, 0x1

    xor-int/lit8 v36, v2, 0x1

    move-object/from16 v37, v4

    sub-int v4, v35, v36

    :try_start_1e
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    .line 2346
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_25

    if-eqz v27, :cond_22

    move/from16 v35, v2

    move/from16 v36, v5

    const/4 v2, 0x0

    goto :goto_1b

    :cond_22
    move/from16 v35, v2

    move/from16 v36, v5

    const/4 v2, 0x1

    :goto_1b
    const/4 v5, 0x1

    if-eq v2, v5, :cond_24

    const/16 v2, 0x1a

    .line 2352
    :try_start_1f
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2353
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v5

    if-eqz v5, :cond_23

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int/2addr v5, v2

    goto :goto_1c

    :cond_23
    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, 0x60

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move v5, v2

    :goto_1c
    int-to-char v2, v5

    .line 2358
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v31, 0x1

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v2, v0

    move/from16 v26, v8

    move-object/from16 v41, v10

    goto/16 :goto_2b

    :cond_24
    const/16 v2, 0xc

    .line 2362
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    xor-int/lit16 v5, v2, 0x2000

    and-int/lit16 v2, v2, 0x2000

    const/16 v31, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    int-to-char v2, v5

    .line 2363
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_1d
    or-int/lit8 v2, v4, 0x19

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v4, v4, 0x19

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x17

    add-int/lit8 v4, v2, -0x1

    move/from16 v2, v35

    move/from16 v5, v36

    goto :goto_1a

    :cond_25
    move/from16 v36, v5

    .line 2367
    :try_start_20
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    if-nez v3, :cond_26

    const/16 v4, 0x15

    goto :goto_1e

    :cond_26
    const/16 v4, 0x2b

    :goto_1e
    const/16 v5, 0x2b

    if-eq v4, v5, :cond_28

    const/4 v3, 0x2

    :try_start_21
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v15, v4, v2

    .line 2371
    sget-object v2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v3, 0x11

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x3c

    aget-byte v12, v2, v5

    int-to-byte v5, v12

    invoke-static {v14, v3, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Class;

    move-object/from16 v35, v6

    const/16 v5, 0x11

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x3c

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v14, v5, v2}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v12, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v12, v5

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object v3, v2

    :goto_1f
    move-object/from16 v41, v10

    move-object/from16 v2, v34

    goto/16 :goto_24

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :cond_28
    move-object/from16 v35, v6

    if-nez v7, :cond_29

    const/16 v4, 0x59

    goto :goto_20

    :cond_29
    const/16 v4, 0x55

    :goto_20
    const/16 v5, 0x59

    if-eq v4, v5, :cond_31

    if-nez v9, :cond_2a

    const/4 v4, 0x0

    goto :goto_21

    :cond_2a
    const/4 v4, 0x1

    :goto_21
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    .line 112
    sget v4, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 v5, v4, 0x27

    or-int/lit8 v4, v4, 0x27

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_23
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v15, v5, v2

    .line 2379
    sget-object v2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v4, 0x11

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x3c

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    invoke-static {v14, v4, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v6, 0x11

    aget-byte v12, v2, v6

    int-to-byte v6, v12

    const/16 v12, 0x3c

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    invoke-static {v14, v6, v2}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v9, v6

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object v9, v2

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :cond_2c
    const/4 v4, 0x2

    :try_start_25
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v15, v5, v2

    .line 2383
    sget-object v2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v4, 0x11

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x3c

    aget-byte v12, v2, v6

    int-to-byte v6, v12

    invoke-static {v14, v4, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    move-object/from16 v38, v3

    const/16 v6, 0x11

    aget-byte v3, v2, v6

    int-to-byte v3, v3

    move-object/from16 v39, v7

    const/16 v6, 0x3c

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v14, v3, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v12, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v12, v6

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v5, 0xd0

    int-to-short v5, v5

    const/16 v6, 0x11

    .line 2388
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    aget-byte v7, v2, v24

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    move-object/from16 v40, v9

    const/16 v7, 0x11

    aget-byte v9, v2, v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    int-to-byte v7, v9

    move-object/from16 v41, v10

    const/16 v9, 0x3c

    :try_start_27
    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v14, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v12, v9

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    const/16 v6, 0x11

    :try_start_28
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    aget-byte v7, v2, v24

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x131

    int-to-short v6, v6

    const/16 v7, 0x28

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    aget-byte v2, v2, v28

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    move-object v2, v3

    move-object/from16 v3, v38

    move-object/from16 v7, v39

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v2

    :catchall_9
    move-exception v0

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object/from16 v41, v10

    :goto_22
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 2392
    :try_start_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x65

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v7, 0x121

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v9, v6, v28

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v3, v3, 0x2b4

    int-to-short v3, v3

    const/16 v5, 0x173

    aget-byte v5, v6, v5

    and-int/lit8 v7, v5, -0x1

    const/4 v9, -0x1

    or-int/2addr v5, v9

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    const/4 v4, 0x2

    :try_start_2b
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v2, 0xb2

    int-to-short v2, v2

    const/16 v3, 0x11

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0x46

    aget-byte v6, v6, v4

    neg-int v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    :catchall_c
    move-exception v0

    move-object/from16 v41, v10

    move-object v2, v0

    .line 2383
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :cond_31
    move-object/from16 v38, v3

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    .line 112
    sget v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_2d
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v15, v3, v2

    .line 2375
    sget-object v2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v4, 0x11

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x3c

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    invoke-static {v14, v4, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/16 v5, 0x11

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x3c

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v14, v5, v2}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    move-object v7, v2

    move-object/from16 v2, v34

    move-object/from16 v3, v38

    :goto_23
    move-object/from16 v9, v40

    :goto_24
    move-object/from16 v6, v35

    move/from16 v5, v36

    move-object/from16 v4, v37

    move-object/from16 v10, v41

    goto/16 :goto_16

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2

    :catchall_e
    move-exception v0

    goto :goto_29

    :catchall_f
    move-exception v0

    goto :goto_28

    :catchall_10
    move-exception v0

    goto :goto_27

    :catchall_11
    move-exception v0

    goto :goto_26

    :catchall_12
    move-exception v0

    goto :goto_25

    :catchall_13
    move-exception v0

    move-object/from16 v32, v2

    :goto_25
    move-object/from16 v33, v3

    :goto_26
    move-object/from16 v37, v4

    move/from16 v36, v5

    move-object/from16 v41, v10

    move-object v2, v0

    .line 2326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_2a

    :catchall_15
    move-exception v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    :goto_27
    move-object/from16 v37, v4

    :goto_28
    move/from16 v36, v5

    :goto_29
    move-object/from16 v41, v10

    :goto_2a
    move-object v2, v0

    move/from16 v26, v8

    :goto_2b
    move-object/from16 v44, v11

    :goto_2c
    move v12, v14

    :goto_2d
    const/16 v6, 0x3c

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    goto/16 :goto_5c

    :cond_34
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    move/from16 v36, v5

    move-object/from16 v41, v10

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v34, 0x0

    :goto_2e
    const/16 v2, 0x1be8

    :try_start_2f
    new-array v2, v2, [B

    .line 2406
    const-class v4, Lcom/appsflyer/internal/a;

    const/16 v5, 0x12d

    int-to-short v5, v5

    const/16 v6, 0x48

    int-to-byte v6, v6

    sget-object v10, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v12, 0x1c2

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    invoke-static {v5, v6, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    .line 2407
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_55

    .line 1778
    sget v5, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v6, v5, 0x43

    or-int/lit8 v5, v5, 0x43

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x1

    :try_start_30
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/16 v4, 0x1dd

    int-to-short v4, v4

    const/16 v5, 0x11

    .line 2407
    aget-byte v12, v10, v5

    int-to-byte v5, v12

    const/16 v12, 0x185

    aget-byte v15, v10, v12

    int-to-byte v12, v15

    invoke-static {v4, v5, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    move-object/from16 v27, v3

    const/16 v12, 0xe

    aget-byte v3, v10, v12

    int-to-short v3, v3

    move-object/from16 v35, v7

    const/16 v12, 0x11

    aget-byte v7, v10, v12

    int-to-byte v7, v7

    move-object/from16 v38, v9

    const/16 v12, 0x46

    aget-byte v9, v10, v12

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_53

    const/4 v5, 0x1

    :try_start_31
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v7

    const/16 v5, 0x11

    .line 2408
    aget-byte v7, v10, v5

    int-to-byte v5, v7

    const/16 v7, 0x185

    aget-byte v9, v10, v7

    int-to-byte v7, v9

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x2f9

    int-to-short v7, v7

    const/16 v9, 0x5c

    aget-byte v12, v10, v9

    int-to-byte v12, v12

    const/16 v15, 0x88

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    invoke-static {v7, v12, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_52

    const/16 v5, 0x11

    .line 2409
    :try_start_32
    aget-byte v6, v10, v5

    int-to-byte v5, v6

    const/16 v6, 0x185

    aget-byte v7, v10, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x131

    int-to-short v5, v5

    const/16 v6, 0x28

    aget-byte v7, v10, v6

    int-to-byte v6, v7

    aget-byte v7, v10, v28

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_51

    const/16 v3, 0x10

    const/16 v5, 0x1bc2

    move-object/from16 v7, v32

    const/4 v6, 0x0

    :goto_2f
    add-int/lit16 v10, v3, 0x440

    or-int/lit16 v12, v3, 0x1bd7

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit16 v15, v3, 0x1bd7

    sub-int/2addr v12, v15

    .line 2421
    :try_start_33
    aget-byte v12, v2, v12

    and-int/lit8 v15, v12, -0x7a

    or-int/lit8 v12, v12, -0x7a

    add-int/2addr v15, v12

    int-to-byte v12, v15

    aput-byte v12, v2, v10

    .line 2426
    array-length v10, v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_55

    neg-int v12, v3

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v15, v10

    const/4 v10, 0x3

    :try_start_34
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v9, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget v2, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v10, v2, 0x334

    and-int/lit16 v12, v2, 0x334

    or-int/2addr v10, v12

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v15, 0x11

    aget-byte v4, v12, v15

    int-to-byte v4, v4

    const/16 v15, 0x13

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    invoke-static {v10, v4, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v10, v15, v31

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v10, v15, v18

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ljava/io/InputStream;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_50

    .line 2432
    :try_start_35
    sget-object v4, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_55

    if-nez v4, :cond_36

    const/16 v4, 0x371

    int-to-short v4, v4

    const/16 v9, 0x185

    .line 2436
    :try_start_36
    aget-byte v10, v12, v9

    int-to-byte v9, v10

    const/16 v10, 0x8b

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x217

    aget-byte v9, v12, v9

    int-to-short v9, v9

    const/16 v10, 0x58

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    aget-byte v15, v12, v28

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    neg-int v4, v4

    const/4 v9, -0x1

    xor-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x8

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-short v4, v4

    const v9, -0x30852dfc

    :try_start_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v44

    const-wide/16 v46, 0x0

    cmp-long v10, v44, v46

    neg-int v10, v10

    and-int v15, v10, v9

    or-int/2addr v9, v10

    add-int v48, v15, v9

    const v9, -0x7d36131b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    xor-int v10, v15, v9

    and-int/2addr v9, v15

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int v45, v10, v9

    .line 3074
    new-instance v9, Lcom/appsflyer/internal/bx;

    sget v44, Lcom/appsflyer/internal/a;->AppsFlyerConversionListener:I

    sget v47, Lcom/appsflyer/internal/a;->onValidateInAppFailure:I

    move-object/from16 v42, v9

    move/from16 v46, v4

    invoke-direct/range {v42 .. v48}, Lcom/appsflyer/internal/bx;-><init>(Ljava/io/InputStream;IISII)V

    move/from16 v46, v3

    move/from16 v42, v5

    move-object/from16 v45, v6

    move/from16 v26, v8

    move-object/from16 v44, v11

    :goto_30
    const/16 v3, 0x10

    goto/16 :goto_31

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 2436
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :cond_36
    :try_start_38
    const-string v10, ""
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_55

    .line 112
    sget v42, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v44, v42, 0xb

    or-int/lit8 v42, v42, 0xb

    add-int v9, v44, v42

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v15, 0x2

    rem-int/2addr v9, v15

    const/4 v9, 0x4

    :try_start_39
    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2443
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v25, 0x3

    aput-object v30, v15, v25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v18, 0x2

    aput-object v30, v15, v18

    const/16 v30, 0x30

    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    const/16 v31, 0x1

    aput-object v30, v15, v31

    aput-object v10, v15, v9

    const/16 v9, 0xa0

    int-to-short v9, v9

    move/from16 v42, v5

    const/16 v10, 0x185

    aget-byte v5, v12, v10
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4f

    int-to-byte v5, v5

    move-object/from16 v44, v11

    const/4 v10, 0x6

    :try_start_3a
    aget-byte v11, v12, v10

    int-to-byte v10, v11

    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x2ce

    int-to-short v9, v9

    const/16 v10, 0xcb

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    const/16 v11, 0x42

    aget-byte v11, v12, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/CharSequence;

    const/16 v30, 0x0

    aput-object v10, v11, v30

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v10, v11, v31

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v10, v11, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x3

    aput-object v10, v11, v25

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4e

    neg-int v5, v5

    const v9, -0x83d45c8

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    :try_start_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4d

    shr-int/lit8 v5, v5, 0x8

    const/4 v9, 0x5

    rsub-int/lit8 v15, v5, 0x5

    int-to-short v5, v15

    const/4 v11, 0x3

    :try_start_3c
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v15, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v15, v10

    const/4 v5, 0x0

    aput-object v43, v15, v5

    const/16 v5, 0x3aa

    int-to-short v5, v5

    const/16 v10, 0x28

    aget-byte v11, v12, v10

    int-to-byte v10, v11

    const/16 v11, 0x1c2

    aget-byte v11, v12, v11

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    invoke-static {v5, v11, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x26d

    int-to-short v10, v10

    const/16 v11, 0x5d

    aget-byte v11, v12, v11

    int-to-byte v11, v11

    const/16 v26, 0xd

    aget-byte v9, v12, v26

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4c

    move/from16 v26, v8

    const/16 v10, 0xe

    :try_start_3d
    aget-byte v8, v12, v10

    int-to-short v8, v8

    move-object/from16 v45, v6

    const/16 v10, 0x11

    aget-byte v6, v12, v10

    int-to-byte v6, v6

    move/from16 v46, v3

    const/16 v10, 0x46

    aget-byte v3, v12, v10

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v6, v3}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v11, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v11, v6

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v11, v6

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4b

    goto/16 :goto_30

    :goto_31
    int-to-long v4, v3

    const/4 v6, 0x1

    :try_start_3e
    new-array v8, v6, [Ljava/lang/Object;

    .line 2446
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const/16 v4, 0xe

    aget-byte v5, v12, v4

    int-to-short v4, v5

    const/16 v5, 0x11

    aget-byte v6, v12, v5

    int-to-byte v5, v6

    const/16 v6, 0x46

    aget-byte v10, v12, v6

    neg-int v6, v10

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x172

    int-to-short v5, v5

    aget-byte v6, v12, v28

    int-to-byte v6, v6

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v5, v6, v10

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4a

    if-eqz v13, :cond_37

    const/16 v2, 0x4e

    goto :goto_32

    :cond_37
    const/16 v2, 0x2a

    :goto_32
    const/16 v4, 0x4e

    if-eq v2, v4, :cond_47

    .line 3657
    :try_start_3f
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3658
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    const/4 v6, 0x1

    :try_start_40
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/16 v2, 0x3c4

    int-to-short v2, v2

    const/16 v6, 0x11

    .line 3660
    aget-byte v9, v12, v6

    int-to-byte v6, v9

    shl-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0xe

    aget-byte v11, v12, v9

    int-to-short v9, v11

    const/16 v11, 0x11

    aget-byte v15, v12, v11

    int-to-byte v11, v15

    const/16 v15, 0x46

    aget-byte v3, v12, v15

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v9, v11, v3}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v10, v9

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    const/16 v6, 0x1c1

    int-to-short v6, v6

    const/16 v8, 0x11

    :try_start_41
    aget-byte v9, v12, v8

    int-to-byte v8, v9

    const/16 v9, 0x340

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    const/16 v9, 0x400

    :try_start_42
    new-array v9, v9, [B
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_23

    const/4 v10, 0x0

    :goto_33
    const/4 v11, 0x1

    :try_start_43
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    .line 3666
    sget-object v11, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v15, 0x11

    aget-byte v5, v11, v15

    int-to-byte v5, v5

    shl-int/lit8 v15, v5, 0x1

    int-to-byte v15, v15

    invoke-static {v2, v5, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v15, 0x2ba

    int-to-short v15, v15

    move-object/from16 v48, v7

    const/16 v39, 0x5c

    aget-byte v7, v11, v39

    int-to-byte v7, v7

    move/from16 v49, v13

    sget v13, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1f

    move/from16 v50, v14

    int-to-byte v14, v13

    :try_start_44
    invoke-static {v15, v7, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    if-lez v5, :cond_3a

    int-to-long v14, v10

    .line 3667
    :try_start_45
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v51
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    cmp-long v7, v14, v51

    if-gez v7, :cond_38

    const/4 v7, 0x1

    goto :goto_34

    :cond_38
    const/4 v7, 0x0

    :goto_34
    if-eqz v7, :cond_3a

    const/4 v7, 0x3

    :try_start_46
    new-array v12, v7, [Ljava/lang/Object;

    .line 3669
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    aput-object v9, v12, v7

    const/16 v7, 0x11

    aget-byte v13, v11, v7

    int-to-byte v7, v13

    const/16 v13, 0x340

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x2c8

    int-to-short v13, v13

    const/16 v14, 0xe

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    aget-byte v11, v11, v28

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v10, v5

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int v10, v7, v5

    move-object/from16 v7, v48

    move/from16 v13, v49

    move/from16 v14, v50

    goto/16 :goto_33

    :catchall_17
    move-exception v0

    move-object v2, v0

    :try_start_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_22

    :cond_3a
    const/16 v4, 0x11

    .line 3672
    :try_start_48
    aget-byte v5, v11, v4

    int-to-byte v4, v5

    const/16 v5, 0x340

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xb1

    aget-byte v5, v11, v5

    const/4 v7, 0x0

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-short v5, v5

    int-to-byte v7, v13

    const/16 v9, 0x58

    aget-byte v9, v11, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    .line 112
    sget v5, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v5, v5, 0x4e

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v5, 0x11

    .line 3676
    :try_start_49
    aget-byte v7, v11, v5

    int-to-byte v5, v7

    shl-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x131

    int-to-short v5, v5

    const/16 v7, 0x28

    aget-byte v9, v11, v7

    int-to-byte v7, v9

    aget-byte v9, v11, v28

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    goto :goto_35

    :catchall_18
    move-exception v0

    move-object v2, v0

    :try_start_4a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_8
    .catchall {:try_start_4a .. :try_end_4a} :catchall_22

    .line 112
    :catch_8
    :goto_35
    sget v2, Lcom/appsflyer/internal/a;->onValidateInApp:I

    or-int/lit8 v3, v2, 0x5f

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x5f

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 3682
    :try_start_4b
    sget-object v2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v3, 0x11

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x340

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    invoke-static {v6, v3, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x131

    int-to-short v5, v5

    const/16 v6, 0x28

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    aget-byte v2, v2, v28

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    goto :goto_36

    :catchall_19
    move-exception v0

    move-object v2, v0

    :try_start_4c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_9
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    .line 3686
    :catch_9
    :goto_36
    :try_start_4d
    const-class v2, Lcom/appsflyer/internal/a;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    .line 112
    sget v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 3686
    :try_start_4e
    const-class v3, Ljava/lang/Class;

    sget v5, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v6, v5, 0x16c

    and-int/lit16 v7, v5, 0x16c

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v8, 0x23b

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x11

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    const/16 v3, 0x31c

    int-to-short v3, v3

    const/16 v6, 0x1f5

    .line 3691
    :try_start_4f
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    const/16 v8, 0x74

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x360

    int-to-short v6, v6

    const/16 v9, 0x11

    .line 3692
    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x46

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v9, 0x239

    int-to-short v9, v9

    const/16 v10, 0x11

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x28

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_22

    :try_start_50
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    const/16 v4, 0x11

    .line 3694
    aget-byte v10, v7, v4

    int-to-byte v4, v10

    const/16 v10, 0x46

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v4, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x13

    aget-byte v6, v7, v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v11, 0xe

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    int-to-byte v12, v5

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    :try_start_51
    aput-object v4, v9, v12

    aput-object v2, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_22

    const/16 v4, 0x29a

    int-to-short v4, v4

    const/16 v6, 0x1f5

    .line 3707
    :try_start_52
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    const/16 v8, 0x338

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    xor-int/lit16 v6, v5, 0x88

    and-int/lit16 v5, v5, 0x88

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x3e

    .line 3708
    aget-byte v6, v7, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 3709
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3711
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 3714
    aget-byte v8, v7, v24

    int-to-short v8, v8

    const/4 v9, 0x4

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    aget-byte v10, v7, v24

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 3715
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_b
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    const/16 v9, 0x149

    int-to-short v9, v9

    const/4 v10, 0x4

    .line 3717
    :try_start_53
    aget-byte v11, v7, v10

    int-to-byte v11, v11

    const/16 v12, 0x18d

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v9, v11, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    .line 3718
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3720
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3721
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3723
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3726
    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 3729
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 3731
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    .line 3732
    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v11, :cond_3d

    .line 3735
    invoke-static {v5, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int/lit8 v13, v12, -0x2a

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, -0x2a

    sub-int/2addr v13, v12

    or-int/lit8 v12, v13, 0x2b

    shl-int/2addr v12, v14

    xor-int/lit8 v13, v13, 0x2b

    sub-int/2addr v12, v13

    goto :goto_37

    .line 3738
    :cond_3d
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3739
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_a
    .catchall {:try_start_53 .. :try_end_53} :catchall_22

    .line 3749
    :try_start_54
    sget-object v2, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_38

    :cond_3e
    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_3f

    .line 3751
    sput-object v3, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    :cond_3f
    move/from16 v12, v50

    const/4 v5, 0x3

    const/4 v11, 0x6

    goto/16 :goto_44

    :catch_a
    move-exception v0

    goto :goto_39

    :catch_b
    move-exception v0

    const/4 v10, 0x4

    :goto_39
    move-object v3, v0

    .line 3745
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23d

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v7, 0x121

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v8, v6, v28

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v5, v2, 0x2b4

    and-int/lit16 v2, v2, 0x2b4

    or-int/2addr v2, v5

    int-to-short v2, v2

    const/16 v5, 0x173

    aget-byte v5, v6, v5

    and-int/lit8 v7, v5, -0x1

    const/4 v8, -0x1

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    const/4 v4, 0x2

    :try_start_55
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/16 v2, 0xb2

    int-to-short v2, v2

    const/16 v3, 0x11

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0x46

    aget-byte v6, v6, v4

    neg-int v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v2, v0

    :try_start_56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    throw v3

    :cond_40
    throw v2

    :catchall_1b
    move-exception v0

    const/4 v10, 0x4

    move-object v2, v0

    .line 3694
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_1c
    move-exception v0

    const/4 v10, 0x4

    move-object v2, v0

    .line 3686
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :catchall_1d
    move-exception v0

    const/4 v10, 0x4

    move-object v2, v0

    .line 3672
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2

    :catchall_1e
    move-exception v0

    goto :goto_3a

    :catchall_1f
    move-exception v0

    move/from16 v50, v14

    :goto_3a
    const/4 v10, 0x4

    move-object v2, v0

    .line 3666
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2

    :catchall_20
    move-exception v0

    move/from16 v50, v14

    const/4 v10, 0x4

    move-object v2, v0

    .line 3660
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2

    :catchall_21
    move-exception v0

    move/from16 v50, v14

    const/4 v10, 0x4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_22

    :catchall_22
    move-exception v0

    move-object v2, v0

    move/from16 v12, v50

    goto/16 :goto_2d

    :catchall_23
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2c

    :cond_47
    move-object/from16 v48, v7

    move/from16 v49, v13

    move/from16 v50, v14

    const/4 v10, 0x4

    .line 2452
    :try_start_57
    sget-object v2, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_49

    if-nez v2, :cond_48

    const/4 v3, 0x1

    goto :goto_3b

    :cond_48
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_49

    move-object/from16 v3, v27

    goto :goto_3c

    :cond_49
    move-object/from16 v3, v35

    :goto_3c
    if-nez v2, :cond_4a

    move-object/from16 v2, v38

    goto :goto_3d

    :cond_4a
    move-object/from16 v2, v34

    :goto_3d
    const/4 v4, 0x1

    :try_start_58
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v4, 0xd0

    int-to-short v4, v4

    const/16 v6, 0x11

    .line 3588
    aget-byte v7, v12, v6

    int-to-byte v6, v7

    aget-byte v7, v12, v24

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x11

    aget-byte v11, v12, v7

    int-to-byte v7, v11

    const/16 v11, 0x3c

    aget-byte v12, v12, v11
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_41

    int-to-byte v11, v12

    move/from16 v12, v50

    :try_start_59
    invoke-static {v12, v7, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v8, v11

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_40

    const/16 v6, 0x400

    :try_start_5a
    new-array v7, v6, [B

    move/from16 v8, v42

    :goto_3e
    if-lez v8, :cond_4b

    const/4 v11, 0x1

    goto :goto_3f

    :cond_4b
    const/4 v11, 0x0

    :goto_3f
    const/4 v13, 0x1

    if-eq v11, v13, :cond_4c

    goto/16 :goto_41

    .line 3597
    :cond_4c
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3f

    .line 112
    sget v13, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x3

    :try_start_5b
    new-array v15, v13, [Ljava/lang/Object;

    .line 3597
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v14

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v15, v14

    aput-object v7, v15, v11

    sget-object v11, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v13, 0xe

    aget-byte v14, v11, v13

    int-to-short v13, v14

    const/16 v14, 0x11

    aget-byte v6, v11, v14

    int-to-byte v6, v6

    const/16 v14, 0x46

    aget-byte v10, v11, v14

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v13, v6, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x2ba

    int-to-short v10, v10

    const/16 v13, 0x5c

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    sget v14, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v13, v14, v31

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v13, v14, v18

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3e

    const/4 v10, -0x1

    if-eq v6, v10, :cond_4d

    const/16 v10, 0x23

    goto :goto_40

    :cond_4d
    const/16 v10, 0x16

    :goto_40
    const/16 v13, 0x16

    if-eq v10, v13, :cond_4f

    .line 112
    sget v10, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v13, v10, 0x2f

    or-int/lit8 v10, v10, 0x2f

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    const/4 v13, 0x3

    :try_start_5c
    new-array v14, v13, [Ljava/lang/Object;

    .line 3600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    aput-object v7, v14, v10

    const/16 v10, 0x11

    aget-byte v13, v11, v10

    int-to-byte v10, v13

    aget-byte v13, v11, v24

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x2c8

    int-to-short v13, v13

    move-object/from16 v50, v7

    const/16 v15, 0xe

    aget-byte v7, v11, v15

    int-to-byte v7, v7

    aget-byte v11, v11, v28

    int-to-byte v11, v11

    invoke-static {v13, v7, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v13, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_24

    neg-int v6, v6

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int v8, v7, v6

    move-object/from16 v7, v50

    const/16 v6, 0x400

    const/4 v10, 0x4

    goto/16 :goto_3e

    :catchall_24
    move-exception v0

    move-object v4, v0

    :try_start_5d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4e

    throw v5

    :cond_4e
    throw v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_25

    :catchall_25
    move-exception v0

    move-object v4, v0

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    goto/16 :goto_54

    .line 3606
    :cond_4f
    :goto_41
    :try_start_5e
    sget-object v6, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v7, 0x11

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    aget-byte v8, v6, v24

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v8, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v9, v8, 0x150

    and-int/lit16 v10, v8, 0x150

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x23b

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    aget-byte v11, v6, v28

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3d

    .line 112
    sget v9, Lcom/appsflyer/internal/a;->getSdkVersion:I

    xor-int/lit8 v10, v9, 0x31

    and-int/lit8 v9, v9, 0x31

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/16 v9, 0x51

    int-to-short v9, v9

    const/16 v10, 0x11

    .line 3606
    :try_start_5f
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/4 v11, 0x6

    aget-byte v13, v6, v11

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x25e

    int-to-short v10, v10

    aget-byte v13, v6, v28

    int-to-byte v13, v13

    int-to-byte v14, v8

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3c

    .line 112
    sget v7, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v9, v7, 0x29

    or-int/lit8 v7, v7, 0x29

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/16 v7, 0x11

    .line 3607
    :try_start_60
    aget-byte v9, v6, v7

    int-to-byte v7, v9

    aget-byte v9, v6, v24

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3b

    const/16 v7, 0x131

    int-to-short v7, v7

    const/16 v9, 0x28

    :try_start_61
    aget-byte v10, v6, v9
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_3a

    int-to-byte v9, v10

    :try_start_62
    aget-byte v10, v6, v28

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3b

    or-int/lit16 v4, v8, 0x2b4

    int-to-short v4, v4

    const/16 v5, 0x1f5

    .line 3619
    :try_start_63
    aget-byte v7, v6, v5

    int-to-byte v5, v7

    const/16 v7, 0x28

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    xor-int/lit16 v5, v8, 0x1c4

    and-int/lit16 v7, v8, 0x1c4

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x3c

    .line 3620
    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x42

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3f

    const/16 v9, 0x11

    .line 3624
    :try_start_64
    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x3c

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    invoke-static {v12, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_39

    const/16 v10, 0xfd

    int-to-short v10, v10

    const/16 v13, 0x23b

    :try_start_65
    aget-byte v14, v6, v13
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_38

    int-to-byte v13, v14

    const/16 v14, 0xcb

    :try_start_66
    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_39

    const/4 v13, 0x0

    :try_start_67
    aput-object v9, v7, v13
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3f

    const/16 v9, 0x11

    :try_start_68
    aget-byte v13, v6, v9

    int-to-byte v9, v13

    const/16 v13, 0x3c

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v12, v9, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_37

    const/16 v13, 0x23b

    :try_start_69
    aget-byte v14, v6, v13
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_36

    int-to-byte v13, v14

    const/16 v14, 0xcb

    :try_start_6a
    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_37

    const/4 v10, 0x1

    :try_start_6b
    aput-object v9, v7, v10

    const/4 v9, 0x0

    .line 3627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x2

    aput-object v10, v7, v9

    .line 3624
    invoke-virtual {v4, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3f

    const/16 v7, 0x11

    .line 3633
    :try_start_6c
    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x3c

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v12, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x158

    int-to-short v9, v9

    const/16 v10, 0x1f5

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0x5c

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_34

    const/16 v3, 0x11

    .line 3634
    :try_start_6d
    aget-byte v7, v6, v3

    int-to-byte v3, v7

    const/16 v7, 0x3c

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    invoke-static {v12, v3, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x1f5

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/16 v10, 0x5c

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    invoke-static {v9, v7, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_33

    .line 3639
    :try_start_6e
    sget-object v2, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_32

    if-nez v2, :cond_50

    const/16 v2, 0x50

    goto :goto_42

    :cond_50
    const/16 v2, 0x40

    :goto_42
    const/16 v3, 0x40

    if-eq v2, v3, :cond_52

    .line 3641
    :try_start_6f
    const-class v2, Lcom/appsflyer/internal/a;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_27

    .line 112
    sget v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 3641
    :try_start_70
    const-class v3, Ljava/lang/Class;

    xor-int/lit16 v7, v8, 0x16c

    and-int/lit16 v8, v8, 0x16c

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x23b

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_26

    :try_start_71
    sput-object v2, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    goto :goto_43

    :catchall_26
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_27

    :catchall_27
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2d

    :cond_52
    :goto_43
    move-object v3, v4

    :goto_44
    if-eqz v49, :cond_53

    const/4 v2, 0x0

    goto :goto_45

    :cond_53
    const/4 v2, 0x1

    :goto_45
    const/4 v4, 0x1

    if-eq v2, v4, :cond_55

    .line 112
    sget v2, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 v4, v2, 0x19

    or-int/lit8 v2, v2, 0x19

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 2471
    :try_start_72
    sget v2, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v4, v2, 0x2b4

    and-int/lit16 v6, v2, 0x2b4

    or-int/2addr v4, v6

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v7, 0x1f5

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x28

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x121

    .line 2472
    aget-byte v7, v6, v7

    int-to-short v7, v7

    const/16 v8, 0x3c

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x88

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/16 v8, 0x239

    int-to-short v8, v8

    const/16 v10, 0x11

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0x28

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v48, v9, v8

    .line 2475
    const-class v8, Lcom/appsflyer/internal/a;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2a

    .line 2401
    sget v10, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v13, v10, 0x7b

    or-int/lit8 v10, v10, 0x7b

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    .line 2475
    :try_start_73
    const-class v10, Ljava/lang/Class;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_29

    xor-int/lit16 v13, v2, 0x16c

    and-int/lit16 v2, v2, 0x16c

    or-int/2addr v2, v13

    int-to-short v2, v2

    const/16 v13, 0x23b

    :try_start_74
    aget-byte v14, v6, v13

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v5, v6, v15

    int-to-byte v5, v5

    invoke-static {v2, v14, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_28

    const/4 v5, 0x1

    :try_start_75
    aput-object v2, v9, v5

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_56

    const/16 v5, 0x131

    int-to-short v5, v5

    const/16 v7, 0x28

    .line 2486
    aget-byte v8, v6, v7

    int-to-byte v7, v8

    aget-byte v6, v6, v28

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 2487
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :catchall_28
    move-exception v0

    goto :goto_46

    :catchall_29
    move-exception v0

    const/16 v13, 0x23b

    :goto_46
    move-object v2, v0

    .line 2475
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2b

    :catchall_2a
    move-exception v0

    const/16 v13, 0x23b

    :goto_47
    move-object v2, v0

    const/16 v6, 0x3c

    const/16 v9, 0x28

    goto/16 :goto_4d

    :cond_55
    const/16 v13, 0x23b

    const/16 v2, 0x239

    int-to-short v2, v2

    .line 2494
    :try_start_76
    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x11

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x28

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x121

    .line 2495
    aget-byte v5, v4, v5
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_31

    int-to-short v5, v5

    const/16 v6, 0x3c

    :try_start_77
    aget-byte v7, v4, v6
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_30

    int-to-byte v6, v7

    const/16 v7, 0x88

    :try_start_78
    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_31

    :try_start_79
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v48, v4, v8

    .line 2499
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_79
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_79 .. :try_end_79} :catch_c
    .catchall {:try_start_79 .. :try_end_79} :catchall_2b

    goto :goto_48

    :catchall_2b
    move-exception v0

    goto :goto_47

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 2506
    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_7a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7a .. :try_end_7a} :catch_d
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2b

    :catch_d
    const/4 v2, 0x0

    :cond_56
    :goto_48
    if-eqz v2, :cond_5b

    .line 2517
    :try_start_7b
    move-object v6, v2

    check-cast v6, Ljava/lang/Class;

    .line 2522
    sget v2, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v4, v2, 0x188

    and-int/lit16 v2, v2, 0x188

    or-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x28

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0x1c2

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    .line 2527
    const-class v2, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 2528
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2529
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v8, v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_31

    if-nez v49, :cond_57

    .line 112
    sget v3, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 v5, v3, 0x11

    const/16 v9, 0x11

    or-int/2addr v3, v9

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v3, 0x1

    goto :goto_49

    :cond_57
    const/4 v3, 0x0

    .line 2530
    :goto_49
    :try_start_7c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v8, v5

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    const/16 v2, 0x29f0

    new-array v2, v2, [B

    .line 2540
    const-class v3, Lcom/appsflyer/internal/a;

    const/16 v8, 0x1f6

    int-to-short v8, v8

    const/16 v9, 0x48

    int-to-byte v9, v9

    const/16 v10, 0x1c2

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    .line 2541
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_31

    const/4 v8, 0x1

    :try_start_7d
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/16 v3, 0x1dd

    int-to-short v3, v3

    const/16 v8, 0x11

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    const/16 v10, 0x185

    aget-byte v14, v4, v10

    int-to-byte v10, v14

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const/16 v10, 0xe

    aget-byte v15, v4, v10

    int-to-short v10, v15

    const/16 v15, 0x11

    aget-byte v5, v4, v15

    int-to-byte v5, v5

    const/16 v15, 0x46

    aget-byte v11, v4, v15

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v5, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v14, v10

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2f

    const/4 v8, 0x1

    :try_start_7e
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v10

    const/16 v8, 0x11

    .line 2543
    aget-byte v10, v4, v8

    int-to-byte v8, v10

    const/16 v10, 0x185

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x2f9

    int-to-short v10, v10

    const/16 v11, 0x5c

    aget-byte v14, v4, v11

    int-to-byte v11, v14

    const/16 v14, 0x88

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2e

    const/16 v8, 0x11

    .line 2544
    :try_start_7f
    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x185

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2d

    const/16 v8, 0x131

    int-to-short v8, v8

    const/16 v9, 0x28

    :try_start_80
    aget-byte v10, v4, v9

    int-to-byte v10, v10

    aget-byte v4, v4, v28

    int-to-byte v4, v4

    invoke-static {v8, v10, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2c

    .line 2548
    :try_start_81
    invoke-static/range {v46 .. v46}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move v14, v12

    move/from16 v8, v26

    move-object/from16 v11, v44

    move/from16 v13, v49

    const/16 v5, 0x29ce

    const/16 v9, 0x5c

    goto/16 :goto_2f

    :catchall_2c
    move-exception v0

    goto :goto_4a

    :catchall_2d
    move-exception v0

    const/16 v9, 0x28

    :goto_4a
    move-object v2, v0

    .line 2544
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_2e
    move-exception v0

    const/16 v9, 0x28

    move-object v2, v0

    .line 2543
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_2f
    move-exception v0

    const/16 v9, 0x28

    move-object v2, v0

    .line 2541
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :cond_5b
    const/16 v9, 0x28

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    .line 2553
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v6, v45

    .line 2554
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2555
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    if-nez v49, :cond_5c

    const/4 v3, 0x1

    goto :goto_4b

    :cond_5c
    const/4 v3, 0x0

    .line 2556
    :goto_4b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_35

    .line 112
    sget v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v3, v2, 0x6d

    or-int/lit8 v2, v2, 0x6d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/16 v5, 0x185

    const/16 v6, 0x3c

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/16 v36, 0x1

    goto/16 :goto_5f

    :catchall_30
    move-exception v0

    const/16 v9, 0x28

    move-object v2, v0

    goto :goto_4d

    :catchall_31
    move-exception v0

    const/16 v9, 0x28

    goto :goto_4c

    :catchall_32
    move-exception v0

    const/16 v9, 0x28

    const/16 v13, 0x23b

    goto :goto_4c

    :catchall_33
    move-exception v0

    const/16 v9, 0x28

    const/16 v13, 0x23b

    move-object v2, v0

    .line 3634
    :try_start_82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_34
    move-exception v0

    const/16 v9, 0x28

    const/16 v13, 0x23b

    move-object v2, v0

    .line 3633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_35

    :catchall_35
    move-exception v0

    :goto_4c
    move-object v2, v0

    const/16 v6, 0x3c

    :goto_4d
    const/4 v11, -0x1

    goto/16 :goto_5c

    :catchall_36
    move-exception v0

    const/16 v9, 0x28

    goto :goto_4e

    :catchall_37
    move-exception v0

    const/16 v9, 0x28

    const/16 v13, 0x23b

    :goto_4e
    move-object v4, v0

    .line 3624
    :try_start_83
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5f

    throw v5

    :cond_5f
    throw v4

    :catchall_38
    move-exception v0

    const/16 v9, 0x28

    goto :goto_4f

    :catchall_39
    move-exception v0

    const/16 v9, 0x28

    const/16 v13, 0x23b

    :goto_4f
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_60

    throw v5

    :cond_60
    throw v4

    :catchall_3a
    move-exception v0

    goto :goto_50

    :catchall_3b
    move-exception v0

    const/16 v9, 0x28

    :goto_50
    const/16 v13, 0x23b

    move-object v4, v0

    .line 3607
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_61

    throw v5

    :cond_61
    throw v4

    :catchall_3c
    move-exception v0

    const/16 v9, 0x28

    const/16 v13, 0x23b

    move-object v4, v0

    .line 3606
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_62

    throw v5

    :cond_62
    throw v4

    :catchall_3d
    move-exception v0

    const/16 v9, 0x28

    const/16 v13, 0x23b

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_63

    throw v5

    :cond_63
    throw v4

    :catchall_3e
    move-exception v0

    const/16 v9, 0x28

    const/16 v13, 0x23b

    move-object v4, v0

    .line 3597
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_64

    throw v5

    :cond_64
    throw v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_42

    :catchall_3f
    move-exception v0

    const/16 v9, 0x28

    const/16 v13, 0x23b

    goto :goto_52

    :catchall_40
    move-exception v0

    goto :goto_51

    :catchall_41
    move-exception v0

    move/from16 v12, v50

    :goto_51
    const/16 v9, 0x28

    const/16 v13, 0x23b

    move-object v4, v0

    .line 3588
    :try_start_84
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_65

    throw v5

    :cond_65
    throw v4
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_e
    .catchall {:try_start_84 .. :try_end_84} :catchall_42

    :catchall_42
    move-exception v0

    :goto_52
    move-object v4, v0

    const/4 v11, -0x1

    goto/16 :goto_54

    :catch_e
    move-exception v0

    move-object v4, v0

    .line 3592
    :try_start_85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x241

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v8, 0x121

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v10, v7, v28

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v6, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v8, v6, 0x2b4

    and-int/lit16 v6, v6, 0x2b4

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x173

    aget-byte v8, v7, v8
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_45

    xor-int/lit8 v10, v8, -0x1

    const/4 v11, -0x1

    and-int/2addr v8, v11

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v10, v8

    int-to-byte v8, v10

    const/16 v10, 0xe

    :try_start_86
    aget-byte v10, v7, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_44

    const/4 v6, 0x2

    :try_start_87
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const/4 v4, 0x0

    aput-object v5, v8, v4

    const/16 v4, 0xb2

    int-to-short v4, v4

    const/16 v5, 0x11

    aget-byte v6, v7, v5

    int-to-byte v5, v6

    const/16 v6, 0x46

    aget-byte v7, v7, v6

    neg-int v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_43

    :catchall_43
    move-exception v0

    move-object v4, v0

    :try_start_88
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_66

    throw v5

    :cond_66
    throw v4
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_44

    :catchall_44
    move-exception v0

    goto :goto_53

    :catchall_45
    move-exception v0

    const/4 v11, -0x1

    :goto_53
    move-object v4, v0

    .line 3633
    :goto_54
    :try_start_89
    sget-object v5, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v6, 0x11

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x3c

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v12, v6, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x158

    int-to-short v7, v7

    const/16 v8, 0x1f5

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    const/16 v10, 0x5c

    aget-byte v14, v5, v10

    int-to-byte v10, v14

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_48

    const/16 v3, 0x11

    .line 3634
    :try_start_8a
    aget-byte v6, v5, v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_47

    int-to-byte v3, v6

    const/16 v6, 0x3c

    :try_start_8b
    aget-byte v8, v5, v6

    int-to-byte v8, v8

    invoke-static {v12, v3, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x1f5

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v10, 0x5c

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_46

    .line 3635
    :try_start_8c
    throw v4

    :catchall_46
    move-exception v0

    goto :goto_55

    :catchall_47
    move-exception v0

    const/16 v6, 0x3c

    :goto_55
    move-object v2, v0

    .line 3634
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v2

    :catchall_48
    move-exception v0

    const/16 v6, 0x3c

    move-object v2, v0

    .line 3633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_49
    move-exception v0

    move/from16 v12, v50

    goto/16 :goto_5a

    :catchall_4a
    move-exception v0

    move v12, v14

    const/16 v6, 0x3c

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    move-object v2, v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_4b
    move-exception v0

    goto :goto_56

    :catchall_4c
    move-exception v0

    move/from16 v26, v8

    :goto_56
    move v12, v14

    const/16 v6, 0x3c

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    move-object v2, v0

    .line 2443
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_4d
    move-exception v0

    move/from16 v26, v8

    goto/16 :goto_59

    :catchall_4e
    move-exception v0

    move/from16 v26, v8

    goto :goto_57

    :catchall_4f
    move-exception v0

    move/from16 v26, v8

    move-object/from16 v44, v11

    :goto_57
    move v12, v14

    const/16 v6, 0x3c

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_50
    move-exception v0

    move/from16 v26, v8

    move-object/from16 v44, v11

    move v12, v14

    const/16 v6, 0x3c

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    move-object v2, v0

    .line 2426
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_51
    move-exception v0

    move/from16 v26, v8

    move-object/from16 v44, v11

    move v12, v14

    const/16 v6, 0x3c

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    move-object v2, v0

    .line 2409
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_52
    move-exception v0

    move/from16 v26, v8

    move-object/from16 v44, v11

    move v12, v14

    const/16 v6, 0x3c

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    move-object v2, v0

    .line 2408
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_53
    move-exception v0

    move/from16 v26, v8

    move-object/from16 v44, v11

    move v12, v14

    const/16 v6, 0x3c

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    move-object v2, v0

    .line 2407
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_54

    :catchall_54
    move-exception v0

    goto :goto_5b

    :catchall_55
    move-exception v0

    move/from16 v26, v8

    goto :goto_58

    :catchall_56
    move-exception v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    move/from16 v36, v5

    move/from16 v26, v8

    move-object/from16 v41, v10

    :goto_58
    move-object/from16 v44, v11

    :goto_59
    move v12, v14

    :goto_5a
    const/16 v6, 0x3c

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    :goto_5b
    move-object v2, v0

    :goto_5c
    or-int/lit8 v3, v26, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v26, 0x1

    sub-int/2addr v3, v4

    :goto_5d
    const/16 v4, 0x9

    if-ge v3, v4, :cond_71

    .line 246
    :try_start_8d
    aget-boolean v5, v44, v3

    if-eqz v5, :cond_70

    const/4 v3, 0x1

    goto :goto_5e

    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_71
    const/4 v3, 0x0

    :goto_5e
    if-eqz v3, :cond_72

    const/4 v2, 0x0

    .line 261
    sput-object v2, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    .line 262
    sput-object v2, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    const/4 v3, 0x2

    const/16 v5, 0x185

    const/16 v7, 0x11

    const/4 v8, 0x0

    goto/16 :goto_5f

    .line 256
    :cond_72
    sget v1, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v1, v1, 0x258

    int-to-short v1, v1

    sget-object v3, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v4, 0x121

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x185

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_f

    const/4 v4, 0x2

    :try_start_8e
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/16 v1, 0xb2

    int-to-short v1, v1

    const/16 v7, 0x11

    aget-byte v2, v3, v7

    int-to-byte v2, v2

    const/16 v4, 0x46

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_57

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_8f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :cond_74
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    move/from16 v36, v5

    move/from16 v26, v8

    move-object/from16 v41, v10

    move-object/from16 v44, v11

    move v12, v14

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/16 v5, 0x185

    const/16 v6, 0x3c

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v11, -0x1

    const/16 v13, 0x23b

    :goto_5f
    xor-int/lit8 v10, v26, 0x1

    and-int/lit8 v14, v26, 0x1

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v10, v14

    move v8, v10

    move v14, v12

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move/from16 v5, v36

    move-object/from16 v4, v37

    move-object/from16 v10, v41

    move-object/from16 v11, v44

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v12, 0x3c

    const/4 v15, 0x5

    goto/16 :goto_13

    :cond_75
    return-void

    :catchall_58
    move-exception v0

    move-object v1, v0

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_59
    move-exception v0

    move-object v1, v0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_5a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 272
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_61

    :goto_60
    throw v2

    :goto_61
    goto :goto_60
.end method

.method private constructor <init>()V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/16 p0, 0x3aa

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x28

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c2

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x190

    int-to-short v5, v5

    const/16 v6, 0xf

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x5c

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x6

    if-nez v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static AFKeystoreWrapper(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x30

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/a;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, v3, 0x6d

    and-int/lit8 v3, v3, 0x6d

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/16 p0, 0x3aa

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x28

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c2

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x190

    int-to-short v5, v5

    const/16 v6, 0xf

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x5c

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static AFKeystoreWrapper(IIC)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/a;->getSdkVersion:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    sget-object v1, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x32

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

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

    const/16 p0, 0x3aa

    int-to-short p0, p0

    sget-object p2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x28

    aget-byte v5, p2, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c2

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0xd6

    int-to-short v5, v5

    const/16 v6, 0xf

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    const/16 v7, 0x42

    aget-byte p2, p2, v7

    int-to-byte p2, p2

    invoke-static {v5, v6, p2}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v2

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v3

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

.method static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3da

    new-array v2, v0, [B

    const-string v3, "]\u00f3\u008et\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00c9A\u0000\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00de\u00de\u0003\u000c\u00fe\u00f2\u0000\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00caA\u0000\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u00fb\n\u00ff\u00ed)\u00e9\u0005\t\u00f5\u000f\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\r\u0004\u00fd\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00fb\u00fd\u00db-\u00d1\u0000+\u00cf\u0011\u00f7\u00fa \u00db\t\u000b\u00fa\u000b\u000b\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0015\u00fa\u0016\u00f8\u0015\u00fc\u0014\u00f8\u0015\u00f8\u0018\u00f8\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1/\u00cd\u0004\u000f\u00f3\u0004\r\u00f5\u0019\u00df\u0005\u00fd\u0011\u00fa\u0002!\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\u00f9\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cd5\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00fd\u000e\u00fd \u00df\u00ed\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00e9\u00d7\u00f8\r\u00f7\u0003\u0001\u0001\u0008\u00f7\u00fa\u0015\u00f5\u00f7\u0010\u00f2\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ce=\u00ae\u0008\u0002\u00f9\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f1.\u0002\u000f\u00f9\u00ec\u0016\u00fb\u00fa\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u00f7\u00fd\u00fc\u000e\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ce4\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u0015\u00f5\u00f7\u0010\u0016\u00e9\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00ba\u000f\u00ed\u0004F\u00da\u00ef\u00ed\u0004\u001f\u00e1\u000b\u00fd\u00f9\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0015\u00fd\u0013\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4%\u00eb\u0005\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u0005\u0011\u00f1\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/4 v0, 0x3

    sput v0, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
