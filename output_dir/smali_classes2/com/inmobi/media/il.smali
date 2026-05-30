.class public Lcom/inmobi/media/il;
.super Ljava/lang/Object;
.source "CellularInfoUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "il"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/telephony/TelephonyManager;)I
    .locals 2

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    return p0

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0
.end method

.method public static a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7109
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    .line 7147
    invoke-static {}, Lcom/inmobi/media/gz;->m()Ljava/lang/String;

    move-result-object v0

    .line 7148
    invoke-static {}, Lcom/inmobi/media/ir;->c()Lcom/inmobi/media/ip;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7149
    invoke-virtual {v1}, Lcom/inmobi/media/ip;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 7151
    invoke-virtual {v1}, Lcom/inmobi/media/ip;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7154
    invoke-static {v0}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$b;

    move-result-object v0

    .line 8119
    iget-object v0, v0, Lcom/inmobi/media/ft$b;->c:Lcom/inmobi/media/ft$a;

    .line 8131
    iget-boolean v0, v0, Lcom/inmobi/media/ft$a;->cce:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v3, :cond_5

    .line 7155
    invoke-virtual {v1}, Lcom/inmobi/media/ip;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v6, :cond_7

    .line 7156
    invoke-static {v3}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$b;

    move-result-object v3

    .line 9119
    iget-object v3, v3, Lcom/inmobi/media/ft$b;->c:Lcom/inmobi/media/ft$a;

    .line 9131
    iget-boolean v3, v3, Lcom/inmobi/media/ft$a;->cce:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    .line 7110
    invoke-static {}, Lcom/inmobi/media/il;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/inmobi/media/il;->c()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    .line 9137
    :cond_9
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v1, "phone"

    .line 9141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9142
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/il;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 9143
    aget v3, v1, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 9144
    aget v3, v1, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 9146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_c

    .line 9147
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v8, v2

    const/4 v4, 0x0

    .line 9150
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_b

    .line 9151
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellInfo;

    .line 9152
    invoke-virtual {v8}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    if-eqz v8, :cond_c

    .line 9157
    new-instance v2, Lcom/inmobi/media/ik;

    invoke-static {v0}, Lcom/inmobi/media/il;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    invoke-direct {v2, v8, v6, v7, v0}, Lcom/inmobi/media/ik;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    .line 9162
    :cond_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 9163
    aget v1, v1, v5

    const/4 v4, -0x1

    if-ne v1, v4, :cond_d

    goto :goto_a

    .line 9167
    :cond_d
    new-instance v2, Lcom/inmobi/media/ik;

    invoke-direct {v2}, Lcom/inmobi/media/ik;-><init>()V

    .line 9168
    instance-of v1, v3, Landroid/telephony/cdma/CdmaCellLocation;

    const v4, 0x7fffffff

    if-eqz v1, :cond_e

    .line 9169
    check-cast v3, Landroid/telephony/cdma/CdmaCellLocation;

    .line 10083
    iput v4, v2, Lcom/inmobi/media/ik;->b:I

    .line 9172
    invoke-static {v0}, Lcom/inmobi/media/il;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    .line 11075
    iput v0, v2, Lcom/inmobi/media/ik;->c:I

    .line 9173
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    invoke-static {v6, v0, v1, v3}, Lcom/inmobi/media/ik;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 11079
    iput-object v0, v2, Lcom/inmobi/media/ik;->a:Ljava/lang/String;

    goto :goto_a

    .line 9175
    :cond_e
    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    .line 11083
    iput v4, v2, Lcom/inmobi/media/ik;->b:I

    .line 9178
    invoke-static {v0}, Lcom/inmobi/media/il;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    .line 12075
    iput v0, v2, Lcom/inmobi/media/ik;->c:I

    .line 9179
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v8

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v9

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v10

    const v11, 0x7fffffff

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/ik;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 12079
    iput-object v0, v2, Lcom/inmobi/media/ik;->a:Ljava/lang/String;

    .line 118
    :cond_f
    :goto_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_10

    .line 121
    invoke-virtual {v2}, Lcom/inmobi/media/ik;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c-sc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    .line 1134
    invoke-static {}, Lcom/inmobi/media/gz;->m()Ljava/lang/String;

    move-result-object v2

    .line 1135
    invoke-static {}, Lcom/inmobi/media/ir;->c()Lcom/inmobi/media/ip;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1136
    invoke-virtual {v3}, Lcom/inmobi/media/ip;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 1138
    invoke-virtual {v3}, Lcom/inmobi/media/ip;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 1140
    invoke-static {v2}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$b;

    move-result-object v2

    .line 2111
    iget-object v2, v2, Lcom/inmobi/media/ft$b;->c:Lcom/inmobi/media/ft$a;

    .line 2131
    iget-boolean v2, v2, Lcom/inmobi/media/ft$a;->oe:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v5, :cond_6

    .line 1141
    invoke-virtual {v3}, Lcom/inmobi/media/ip;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v8, :cond_8

    .line 1142
    invoke-static {v5}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$b;

    move-result-object v5

    .line 3111
    iget-object v5, v5, Lcom/inmobi/media/ft$b;->c:Lcom/inmobi/media/ft$a;

    .line 3131
    iget-boolean v5, v5, Lcom/inmobi/media/ft$a;->oe:Z

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_a

    return-object v0

    :cond_a
    const-string v2, "InMobi"

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/inmobi/media/gz;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_b
    invoke-static {}, Lcom/inmobi/media/gz;->h()Ljava/lang/String;

    move-result-object p0

    .line 51
    :goto_9
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    invoke-static {p0}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$b;

    move-result-object p0

    .line 4107
    iget-object p0, p0, Lcom/inmobi/media/ft$b;->c:Lcom/inmobi/media/ft$a;

    .line 4131
    iget p0, p0, Lcom/inmobi/media/ft$a;->cof:I

    const/4 v2, 0x2

    .line 52
    invoke-static {p0, v2}, Lcom/inmobi/media/il;->a(II)Z

    move-result v2

    .line 53
    invoke-static {p0, v7}, Lcom/inmobi/media/il;->a(II)Z

    move-result p0

    .line 55
    new-instance v3, Lcom/inmobi/media/ij;

    invoke-direct {v3}, Lcom/inmobi/media/ij;-><init>()V

    const-string v5, "phone"

    .line 56
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_c

    .line 60
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/il;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 61
    aget v8, v2, v6

    .line 5023
    iput v8, v3, Lcom/inmobi/media/ij;->a:I

    .line 62
    aget v2, v2, v7

    .line 5027
    iput v2, v3, Lcom/inmobi/media/ij;->b:I

    .line 63
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 5054
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/inmobi/media/ij;->e:Ljava/lang/String;

    :cond_c
    if-nez p0, :cond_d

    .line 67
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/il;->b(Ljava/lang/String;)[I

    move-result-object p0

    .line 68
    aget v2, p0, v6

    .line 6031
    iput v2, v3, Lcom/inmobi/media/ij;->c:I

    .line 69
    aget p0, p0, v7

    .line 6035
    iput p0, v3, Lcom/inmobi/media/ij;->d:I

    .line 6046
    :cond_d
    iget p0, v3, Lcom/inmobi/media/ij;->c:I

    const-string v2, "_"

    const/4 v5, -0x1

    if-ne p0, v5, :cond_e

    iget p0, v3, Lcom/inmobi/media/ij;->d:I

    if-ne p0, v5, :cond_e

    move-object p0, v4

    goto :goto_a

    .line 6049
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Lcom/inmobi/media/ij;->c:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/inmobi/media/ij;->d:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_a
    const-string v6, "s-ho"

    .line 72
    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7039
    iget p0, v3, Lcom/inmobi/media/ij;->a:I

    if-ne p0, v5, :cond_f

    iget p0, v3, Lcom/inmobi/media/ij;->b:I

    if-ne p0, v5, :cond_f

    goto :goto_b

    .line 7042
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/inmobi/media/ij;->a:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/inmobi/media/ij;->b:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    const-string p0, "s-co"

    .line 73
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7059
    iget-object p0, v3, Lcom/inmobi/media/ij;->e:Ljava/lang/String;

    const-string v2, "s-iso"

    .line 74
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Lcom/inmobi/media/hn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "s-cn"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12198
    invoke-static {}, Lcom/inmobi/media/gz;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 12199
    invoke-static {}, Lcom/inmobi/media/il;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/inmobi/media/il;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12200
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    .line 13161
    invoke-static {}, Lcom/inmobi/media/gz;->m()Ljava/lang/String;

    move-result-object v0

    .line 13162
    invoke-static {}, Lcom/inmobi/media/ir;->c()Lcom/inmobi/media/ip;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13163
    invoke-virtual {v2}, Lcom/inmobi/media/ip;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 13165
    invoke-virtual {v2}, Lcom/inmobi/media/ip;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 13168
    invoke-static {v0}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$b;

    move-result-object v0

    .line 14115
    iget-object v0, v0, Lcom/inmobi/media/ft$b;->c:Lcom/inmobi/media/ft$a;

    .line 14131
    iget-boolean v0, v0, Lcom/inmobi/media/ft$a;->vce:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v3, :cond_5

    .line 13169
    invoke-virtual {v2}, Lcom/inmobi/media/ip;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v5, :cond_7

    .line 13170
    invoke-static {v3}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$b;

    move-result-object v3

    .line 15115
    iget-object v3, v3, Lcom/inmobi/media/ft$b;->c:Lcom/inmobi/media/ft$a;

    .line 15131
    iget-boolean v3, v3, Lcom/inmobi/media/ft$a;->vce:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_9

    goto :goto_a

    .line 12204
    :cond_9
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    .line 12206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_a
    const-string v2, "phone"

    .line 12209
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12211
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/il;->b(Ljava/lang/String;)[I

    move-result-object v3

    .line 12212
    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 12213
    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 12215
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_c

    .line 12216
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 12218
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    .line 12219
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-nez v7, :cond_b

    .line 12220
    new-instance v7, Lcom/inmobi/media/ik;

    invoke-static {v0}, Lcom/inmobi/media/il;->a(Landroid/telephony/TelephonyManager;)I

    move-result v8

    invoke-direct {v7, v6, v4, v3, v8}, Lcom/inmobi/media/ik;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v0, v2

    goto :goto_b

    .line 12201
    :cond_d
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 189
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ik;

    invoke-virtual {v0}, Lcom/inmobi/media/ik;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v-sc"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v2
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 85
    fill-array-data v0, :array_0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput v3, v0, v2

    const/4 v1, 0x1

    aput p0, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static c()Z
    .locals 3

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 129
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private static d()Z
    .locals 6

    .line 243
    invoke-static {}, Lcom/inmobi/media/gz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 247
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 246
    invoke-static {v0, v2}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 249
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 248
    invoke-static {v2, v3}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 250
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1

    return v2

    .line 256
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x1

    if-lt v3, v4, :cond_3

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v1

    .line 266
    :cond_3
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 265
    invoke-static {v0, v3}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v5
.end method
