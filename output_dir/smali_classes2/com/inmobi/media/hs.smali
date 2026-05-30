.class public final Lcom/inmobi/media/hs;
.super Ljava/lang/Object;
.source "PublisherProvidedUserInfoDao.java"


# static fields
.field private static a:I = -0x80000000

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:I = -0x80000000

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 49
    sget v0, Lcom/inmobi/media/hs;->a:I

    invoke-static {v0}, Lcom/inmobi/media/hs;->a(I)V

    .line 50
    sget-object v0, Lcom/inmobi/media/hs;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/inmobi/media/hs;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hs;->b(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/inmobi/media/hs;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hs;->c(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/inmobi/media/hs;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hs;->d(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/inmobi/media/hs;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hs;->e(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/inmobi/media/hs;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hs;->f(Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/inmobi/media/hs;->h:I

    invoke-static {v0}, Lcom/inmobi/media/hs;->b(I)V

    .line 57
    sget-object v0, Lcom/inmobi/media/hs;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hs;->g(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/inmobi/media/hs;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hs;->h(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/inmobi/media/hs;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hs;->i(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/inmobi/media/hs;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hs;->j(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/inmobi/media/hs;->m:Landroid/location/Location;

    invoke-static {v0}, Lcom/inmobi/media/hs;->a(Landroid/location/Location;)V

    .line 64
    invoke-static {}, Lcom/inmobi/media/hs;->d()I

    .line 65
    invoke-static {}, Lcom/inmobi/media/hs;->e()Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/inmobi/media/hs;->f()Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/inmobi/media/hs;->g()Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/inmobi/media/hs;->h()Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/inmobi/media/hs;->i()Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/inmobi/media/hs;->j()Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/inmobi/media/hs;->k()I

    .line 72
    invoke-static {}, Lcom/inmobi/media/hs;->l()Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/inmobi/media/hs;->m()Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/inmobi/media/hs;->n()Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/inmobi/media/hs;->o()Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/inmobi/media/hs;->b()Landroid/location/Location;

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 80
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 82
    sput p0, Lcom/inmobi/media/hs;->a:I

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 84
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_age"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 2

    .line 351
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 353
    sput-object p0, Lcom/inmobi/media/hs;->m:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 355
    invoke-static {p0}, Lcom/inmobi/media/hs;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "user_info_store"

    .line 356
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_location"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 102
    sput-object p0, Lcom/inmobi/media/hs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 104
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_age_group"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Landroid/location/Location;
    .locals 5

    .line 320
    sget-object v0, Lcom/inmobi/media/hs;->m:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "user_info_store"

    .line 329
    invoke-static {v0, v2}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v2, "user_location"

    .line 330
    invoke-virtual {v0, v2}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 334
    :cond_2
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, ","

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 337
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    .line 338
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    .line 339
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    .line 340
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 347
    :catch_0
    sput-object v1, Lcom/inmobi/media/hs;->m:Landroid/location/Location;

    return-object v1
.end method

.method private static b(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .locals 2

    .line 218
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 220
    sput p0, Lcom/inmobi/media/hs;->h:I

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 222
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_yob"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    .line 121
    sput-object p0, Lcom/inmobi/media/hs;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "user_info_store"

    .line 123
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_area_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 364
    invoke-static {}, Lcom/inmobi/media/hs;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 366
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-age"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hs;->k()I

    move-result v1

    if-lez v1, :cond_1

    .line 371
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-yearofbirth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_1
    invoke-static {}, Lcom/inmobi/media/hs;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/hs;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/hs;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 1417
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1418
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string v4, "-"

    if-eqz v2, :cond_3

    .line 1420
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 1421
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v3, :cond_4

    .line 1423
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "u-location"

    .line 376
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_5
    invoke-static {}, Lcom/inmobi/media/hs;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 381
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-agegroup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_6
    invoke-static {}, Lcom/inmobi/media/hs;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "u-areacode"

    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_7
    invoke-static {}, Lcom/inmobi/media/hs;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "u-postalcode"

    .line 391
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_8
    invoke-static {}, Lcom/inmobi/media/hs;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "u-gender"

    .line 396
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_9
    invoke-static {}, Lcom/inmobi/media/hs;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "u-education"

    .line 401
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_a
    invoke-static {}, Lcom/inmobi/media/hs;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "u-language"

    .line 405
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_b
    invoke-static {}, Lcom/inmobi/media/hs;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "u-interests"

    .line 409
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 140
    sput-object p0, Lcom/inmobi/media/hs;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 142
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_post_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d()I
    .locals 2

    .line 90
    sget v0, Lcom/inmobi/media/hs;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 94
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_age"

    .line 95
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->c(Ljava/lang/String;)I

    move-result v1

    .line 96
    :goto_0
    sput v1, Lcom/inmobi/media/hs;->a:I

    return v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 158
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 160
    sput-object p0, Lcom/inmobi/media/hs;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 162
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_city_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 110
    sget-object v0, Lcom/inmobi/media/hs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 114
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_age_group"

    .line 115
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    sput-object v0, Lcom/inmobi/media/hs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 190
    sput-object p0, Lcom/inmobi/media/hs;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 192
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_state_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 128
    sget-object v0, Lcom/inmobi/media/hs;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 132
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_area_code"

    .line 133
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    sput-object v0, Lcom/inmobi/media/hs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 198
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 200
    sput-object p0, Lcom/inmobi/media/hs;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 202
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_country_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 148
    sget-object v0, Lcom/inmobi/media/hs;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 152
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_post_code"

    .line 153
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    sput-object v0, Lcom/inmobi/media/hs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 239
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 241
    sput-object p0, Lcom/inmobi/media/hs;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 243
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_gender"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 2

    .line 168
    sget-object v0, Lcom/inmobi/media/hs;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 172
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_city_code"

    .line 173
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    sput-object v0, Lcom/inmobi/media/hs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 260
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 262
    sput-object p0, Lcom/inmobi/media/hs;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 264
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_education"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .line 178
    sget-object v0, Lcom/inmobi/media/hs;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 182
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_state_code"

    .line 183
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    sput-object v0, Lcom/inmobi/media/hs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 290
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 292
    sput-object p0, Lcom/inmobi/media/hs;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 294
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_language"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    .line 208
    sget-object v0, Lcom/inmobi/media/hs;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 212
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_country_code"

    .line 213
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    sput-object v0, Lcom/inmobi/media/hs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 300
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 302
    sput-object p0, Lcom/inmobi/media/hs;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 304
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_interest"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static k()I
    .locals 2

    .line 229
    sget v0, Lcom/inmobi/media/hs;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 232
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 233
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_yob"

    .line 234
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->c(Ljava/lang/String;)I

    move-result v1

    .line 235
    :goto_0
    sput v1, Lcom/inmobi/media/hs;->h:I

    return v1
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    .line 249
    sget-object v0, Lcom/inmobi/media/hs;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 252
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 253
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_gender"

    .line 254
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    sput-object v0, Lcom/inmobi/media/hs;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    .line 270
    sget-object v0, Lcom/inmobi/media/hs;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 273
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 274
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_education"

    .line 275
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    sput-object v0, Lcom/inmobi/media/hs;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 2

    .line 280
    sget-object v0, Lcom/inmobi/media/hs;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 283
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 284
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_language"

    .line 285
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    sput-object v0, Lcom/inmobi/media/hs;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static o()Ljava/lang/String;
    .locals 2

    .line 310
    sget-object v0, Lcom/inmobi/media/hs;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 313
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 314
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "user_interest"

    .line 315
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_0
    sput-object v0, Lcom/inmobi/media/hs;->l:Ljava/lang/String;

    return-object v0
.end method
