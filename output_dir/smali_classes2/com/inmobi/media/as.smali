.class public Lcom/inmobi/media/as;
.super Ljava/lang/Object;
.source "AdStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/as$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "as"


# instance fields
.field public final a:Lcom/inmobi/media/as$a;

.field public final b:Lcom/inmobi/media/aq;

.field public c:J

.field public final d:Lcom/inmobi/media/ax;

.field private final f:Lcom/inmobi/media/be;

.field private final g:Lcom/inmobi/media/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/as$a;Lcom/inmobi/media/be;Lcom/inmobi/media/aq;)V
    .locals 2

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/inmobi/media/as;->c:J

    .line 73
    new-instance v0, Lcom/inmobi/media/as$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/as$1;-><init>(Lcom/inmobi/media/as;)V

    iput-object v0, p0, Lcom/inmobi/media/as;->d:Lcom/inmobi/media/ax;

    .line 137
    new-instance v0, Lcom/inmobi/media/as$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/as$2;-><init>(Lcom/inmobi/media/as;)V

    iput-object v0, p0, Lcom/inmobi/media/as;->g:Lcom/inmobi/media/ax;

    .line 185
    iput-object p1, p0, Lcom/inmobi/media/as;->a:Lcom/inmobi/media/as$a;

    .line 186
    iput-object p2, p0, Lcom/inmobi/media/as;->f:Lcom/inmobi/media/be;

    .line 187
    iput-object p3, p0, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    return-void
.end method

.method static synthetic a(B)B
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x52

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x1b

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x1f

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x4d

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x51

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x50

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x4f

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x4e

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/inmobi/media/as;)Lcom/inmobi/media/ax;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/as;->g:Lcom/inmobi/media/ax;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/inmobi/media/as;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Set;Lcom/inmobi/media/al;)Ljava/lang/String;
    .locals 4

    .line 3173
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bd;

    .line 4050
    iget-object v2, v0, Lcom/inmobi/media/bd;->b:Ljava/lang/String;

    .line 4217
    iget-object v3, p1, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    .line 3174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5031
    iget-byte p0, v0, Lcom/inmobi/media/bd;->a:B

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "image"

    goto :goto_0

    :cond_2
    const-string p0, "gif"

    goto :goto_0

    :cond_3
    const-string p0, "video"

    :goto_0
    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a(Lcom/inmobi/media/cc;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/inmobi/media/cc;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2272
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/cc;->d:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/as;)Lcom/inmobi/media/aq;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;Lcom/inmobi/media/cr;)Lcom/inmobi/media/ar;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "winningAdSetId"

    .line 345
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adSets"

    .line 346
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "requestId"

    .line 347
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 348
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 352
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p1, p0, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    .line 353
    invoke-virtual {p1}, Lcom/inmobi/media/aq;->e()J

    move-result-wide v5

    iget-object p1, p0, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    invoke-virtual {p1}, Lcom/inmobi/media/aq;->l()Ljava/lang/String;

    move-result-object v7

    move-object v9, p2

    .line 352
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/ar;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/cr;)Lcom/inmobi/media/ar;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 357
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "errorCode"

    const/4 v1, 0x3

    .line 358
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {p0, p1}, Lcom/inmobi/media/as;->a(Ljava/util/Map;)V

    return-object v0

    .line 362
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 365
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "latency"

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/inmobi/media/as;->c:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adType"

    .line 367
    iget-object v1, p0, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "networkType"

    .line 368
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "plId"

    .line 369
    iget-object v1, p0, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "plType"

    const-string v1, "NonAB"

    .line 370
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object p2, p0, Lcom/inmobi/media/as;->f:Lcom/inmobi/media/be;

    const-string v1, "ServerNoFill"

    invoke-interface {p2, v1, p1}, Lcom/inmobi/media/be;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 372
    new-instance p1, Lcom/inmobi/media/bf;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, p2, v3}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private b()V
    .locals 5

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/as;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plType"

    const-string v2, "NonAB"

    .line 323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v1, p0, Lcom/inmobi/media/as;->f:Lcom/inmobi/media/be;

    const-string v2, "ServerFill"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/be;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/as;)Lcom/inmobi/media/as$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/as;->a:Lcom/inmobi/media/as$a;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/as;)Lcom/inmobi/media/be;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/as;->f:Lcom/inmobi/media/be;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cd;Lcom/inmobi/media/cr;)Lcom/inmobi/media/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/bf;
        }
    .end annotation

    .line 270
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3069
    iget-object p1, p1, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/gn;

    invoke-virtual {p1}, Lcom/inmobi/media/gn;->b()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/as;->a(Lorg/json/JSONObject;Lcom/inmobi/media/cr;)Lcom/inmobi/media/ar;

    move-result-object p1

    return-object p1

    .line 272
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x3

    .line 273
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {p0, p1}, Lcom/inmobi/media/as;->a(Ljava/util/Map;)V

    .line 276
    new-instance p1, Lcom/inmobi/media/bf;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/inmobi/media/cr;)Lcom/inmobi/media/ar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/bf;
        }
    .end annotation

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/as;->b(Lorg/json/JSONObject;Lcom/inmobi/media/cr;)Lcom/inmobi/media/ar;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 289
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "errorCode"

    if-eqz p1, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/inmobi/media/as;->b()V

    .line 300
    invoke-virtual {p1}, Lcom/inmobi/media/ar;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {p1}, Lcom/inmobi/media/ar;->l()Lcom/inmobi/media/ak;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object p1

    .line 304
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 305
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p0, p1}, Lcom/inmobi/media/as;->a(Ljava/util/Map;)V

    .line 307
    new-instance p1, Lcom/inmobi/media/bf;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw p1

    :cond_1
    return-object p1

    .line 288
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 289
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {p0, p1}, Lcom/inmobi/media/as;->a(Ljava/util/Map;)V

    .line 291
    new-instance p1, Lcom/inmobi/media/bf;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/as;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plType"

    const-string v1, "NonAB"

    .line 386
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/inmobi/media/as;->f:Lcom/inmobi/media/be;

    const-string v1, "ServerError"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/be;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
