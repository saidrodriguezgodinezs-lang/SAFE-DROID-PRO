.class public final Lcom/inmobi/media/in;
.super Ljava/lang/Object;
.source "WifiInfoUtil.java"


# direct methods
.method static a(Ljava/lang/String;)J
    .locals 11

    const-string v0, "\\:"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v0, :cond_0

    .line 114
    :try_start_0
    aget-object v5, p0, v3

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 p0, 0x5

    .line 1127
    aget-byte p0, v1, p0

    int-to-long v5, p0

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/4 p0, 0x4

    .line 1128
    aget-byte p0, v1, p0

    int-to-long v9, p0

    and-long/2addr v9, v7

    const/16 p0, 0x8

    shl-long/2addr v9, p0

    or-long/2addr v5, v9

    const/4 p0, 0x3

    .line 1129
    aget-byte p0, v1, p0

    int-to-long v9, p0

    and-long/2addr v9, v7

    shl-long v3, v9, v4

    or-long/2addr v3, v5

    const/4 p0, 0x2

    .line 1130
    aget-byte p0, v1, p0

    int-to-long v5, p0

    and-long/2addr v5, v7

    const/16 p0, 0x18

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    const/4 p0, 0x1

    .line 1131
    aget-byte p0, v1, p0

    int-to-long v5, p0

    and-long/2addr v5, v7

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    .line 1132
    aget-byte p0, v1, v2

    int-to-long v0, p0

    and-long/2addr v0, v7

    const/16 p0, 0x28

    shl-long/2addr v0, p0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static a(ZZ)Lcom/inmobi/media/im;
    .locals 7

    const-string v0, "\""

    .line 72
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, "wifi"

    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 80
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 85
    invoke-static {p0, v4}, Lcom/inmobi/media/in;->a(ZLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 86
    new-instance p0, Lcom/inmobi/media/im;

    invoke-direct {p0}, Lcom/inmobi/media/im;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-static {v3}, Lcom/inmobi/media/in;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 1024
    iput-wide v5, p0, Lcom/inmobi/media/im;->a:J

    if-eqz v4, :cond_1

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 1028
    :goto_0
    iput-object v2, p0, Lcom/inmobi/media/im;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    .line 1032
    iput p1, p0, Lcom/inmobi/media/im;->c:I

    .line 93
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    .line 1036
    iput p1, p0, Lcom/inmobi/media/im;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 97
    :goto_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p0

    new-instance v0, Lcom/inmobi/media/gv;

    invoke-direct {v0, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_3
    :goto_2
    return-object v2
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    .line 47
    invoke-static {p0, v0}, Lcom/inmobi/media/in;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(ZLjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "_nomap"

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
