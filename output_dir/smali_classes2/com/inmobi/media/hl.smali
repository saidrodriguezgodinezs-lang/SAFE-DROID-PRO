.class public Lcom/inmobi/media/hl;
.super Ljava/lang/Object;
.source "RequestEncryptionUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "hl"

.field private static b:Ljava/lang/String; = "AES"

.field private static c:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field private static d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/hl;->b([B[B[B)[B

    move-result-object p0

    .line 45
    invoke-static {p0, p3}, Lcom/inmobi/media/hl;->b([B[B)[B

    move-result-object v0

    .line 48
    invoke-static {p0}, Lcom/inmobi/media/hl;->a([B)[B

    move-result-object p0

    .line 49
    invoke-static {v0}, Lcom/inmobi/media/hl;->a([B)[B

    move-result-object v0

    .line 53
    invoke-static {p2}, Lcom/inmobi/media/hl;->a([B)[B

    move-result-object p2

    .line 54
    invoke-static {p1}, Lcom/inmobi/media/hl;->a([B)[B

    move-result-object p1

    .line 55
    invoke-static {p3}, Lcom/inmobi/media/hl;->a([B)[B

    move-result-object p3

    .line 58
    invoke-static {p1, p3}, Lcom/inmobi/media/hl;->a([B[B)[B

    move-result-object p1

    .line 59
    invoke-static {p1, p2}, Lcom/inmobi/media/hl;->a([B[B)[B

    move-result-object p1

    .line 61
    invoke-static {p1, p5, p4}, Lcom/inmobi/media/hl;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/inmobi/media/hl;->a([B)[B

    move-result-object p1

    .line 65
    invoke-static {p0, v0}, Lcom/inmobi/media/hl;->a([B[B)[B

    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lcom/inmobi/media/hl;->a([B[B)[B

    move-result-object p0

    const/16 p1, 0x8

    .line 67
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a()[B
    .locals 8

    const-class v0, Lcom/inmobi/media/hl;

    monitor-enter v0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 188
    sget-object v1, Lcom/inmobi/media/hl;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 191
    :cond_0
    :try_start_1
    new-instance v2, Lcom/inmobi/media/hi;

    const-string v3, "aes_key_store"

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 193
    invoke-virtual {v2}, Lcom/inmobi/media/hi;->a()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 197
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/hl;->b()[B

    move-result-object v3

    .line 198
    sput-object v3, Lcom/inmobi/media/hl;->d:[B

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "aes_public_key"

    .line 199
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    sget-object v3, Lcom/inmobi/media/hl;->d:[B

    if-nez v3, :cond_2

    const-string v3, "aes_public_key"

    .line 202
    invoke-virtual {v2, v3}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :try_start_3
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sput-object v3, Lcom/inmobi/media/hl;->d:[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 208
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/inmobi/media/hl;->b()[B

    move-result-object v3

    .line 209
    sput-object v3, Lcom/inmobi/media/hl;->d:[B

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "aes_public_key"

    .line 210
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :catch_1
    :cond_2
    :goto_0
    :try_start_5
    sget-object v1, Lcom/inmobi/media/hl;->d:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I)[B
    .locals 1

    .line 238
    new-array p0, p0, [B

    .line 240
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 241
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static a([B)[B
    .locals 4

    .line 136
    array-length v0, p0

    int-to-long v0, v0

    const/16 v2, 0x8

    .line 137
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 139
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 143
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 144
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 154
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 155
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string p1, "RSA"

    .line 159
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 160
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v1, v0, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 161
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    const-string p2, "RSA/ECB/nopadding"

    .line 163
    nop

    move-result-object p2

    const/4 v0, 0x1

    .line 164
    nop

    .line 165
    nop

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a([B[B)[B
    .locals 3

    .line 176
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 177
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([B[B[B)[B
    .locals 3

    .line 222
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/inmobi/media/hl;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 226
    :try_start_0
    sget-object p1, Lcom/inmobi/media/hl;->c:Ljava/lang/String;

    nop

    move-result-object p1

    const/4 v1, 0x2

    .line 227
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    nop

    .line 228
    nop

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b()[B
    .locals 3

    :try_start_0
    const-string v0, "AES"

    .line 102
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    .line 104
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 105
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b([B[B)[B
    .locals 4

    .line 119
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p1

    const/4 v2, 0x0

    const-string v3, "HmacSHA1"

    invoke-direct {v0, p1, v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 123
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 125
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b([B[B[B)[B
    .locals 2

    .line 80
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/inmobi/media/hl;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 85
    :try_start_0
    sget-object p2, Lcom/inmobi/media/hl;->c:Ljava/lang/String;

    nop

    move-result-object p2

    const/4 v1, 0x1

    .line 86
    nop

    .line 88
    nop

    .line 90
    nop

    .line 91
    nop

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
