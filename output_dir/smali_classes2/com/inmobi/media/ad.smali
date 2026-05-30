.class final Lcom/inmobi/media/ad;
.super Lcom/inmobi/media/ai;
.source "LoadWithResponseWorker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/ai<",
        "Lcom/inmobi/media/ar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/bz;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B

.field private c:J

.field private d:B

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t;Lcom/inmobi/media/bz;[BJ)V
    .locals 1

    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ai;-><init>(Lcom/inmobi/media/t;B)V

    const/4 p1, 0x0

    .line 36
    iput-byte p1, p0, Lcom/inmobi/media/ad;->d:B

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/ad;->e:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/ad;->a:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p3, p0, Lcom/inmobi/media/ad;->b:[B

    .line 44
    iput-wide p4, p0, Lcom/inmobi/media/ad;->c:J

    return-void
.end method

.method private c()V
    .locals 1

    .line 106
    sget-object v0, Lcom/inmobi/media/t;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 107
    iput-byte v0, p0, Lcom/inmobi/media/ad;->d:B

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ad;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ad;->b(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ad;->b:[B

    .line 3037
    new-instance v3, Lcom/inmobi/media/gn;

    invoke-direct {v3}, Lcom/inmobi/media/gn;-><init>()V

    .line 3038
    invoke-virtual {v3, v2}, Lcom/inmobi/media/gn;->b([B)V

    .line 3039
    new-instance v2, Lcom/inmobi/media/cd;

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/cd;-><init>(Lcom/inmobi/media/cc;Lcom/inmobi/media/gn;)V

    .line 84
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 3069
    iget-object v2, v2, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/gn;

    invoke-virtual {v2}, Lcom/inmobi/media/gn;->b()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "placementId"

    .line 85
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 86
    iget-wide v6, p0, Lcom/inmobi/media/ad;->c:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_1

    .line 4044
    iget-object v0, v0, Lcom/inmobi/media/bz;->a:Lcom/inmobi/media/t;

    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/t;->r()Lcom/inmobi/media/as;

    move-result-object v0

    .line 4261
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/as;->a(Lorg/json/JSONObject;Lcom/inmobi/media/cr;)Lcom/inmobi/media/ar;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ad;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Placement Id of Request and response doesn\'t match"

    .line 90
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 92
    iput-byte v0, p0, Lcom/inmobi/media/ad;->d:B

    .line 93
    new-instance v0, Lcom/inmobi/media/bf;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-byte v2, p0, Lcom/inmobi/media/ad;->d:B

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw v0
    :try_end_0
    .catch Lcom/inmobi/media/bf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ad;->e:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/inmobi/media/ad;->c()V

    return-void

    .line 97
    :catch_1
    invoke-direct {p0}, Lcom/inmobi/media/ad;->c()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 29
    check-cast p1, Lcom/inmobi/media/ar;

    .line 5060
    iget-object v0, p0, Lcom/inmobi/media/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bz;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 5063
    iget-byte p1, p0, Lcom/inmobi/media/ad;->d:B

    if-eqz p1, :cond_0

    .line 5064
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5065
    iget-byte v1, p0, Lcom/inmobi/media/ad;->d:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5066
    iget-object v1, p0, Lcom/inmobi/media/ad;->e:Ljava/lang/String;

    const-string v2, "reason"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6044
    iget-object v1, v0, Lcom/inmobi/media/bz;->a:Lcom/inmobi/media/t;

    .line 5067
    invoke-virtual {v1, p1}, Lcom/inmobi/media/t;->b(Ljava/util/Map;)V

    .line 7044
    :cond_0
    iget-object p1, v0, Lcom/inmobi/media/bz;->a:Lcom/inmobi/media/t;

    .line 5069
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7120
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 8044
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/bz;->a:Lcom/inmobi/media/t;

    .line 5071
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->c(Lcom/inmobi/media/ar;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 49
    invoke-super {p0}, Lcom/inmobi/media/ai;->b()V

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bz;

    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, v0, Lcom/inmobi/media/bz;->a:Lcom/inmobi/media/t;

    .line 52
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x1

    const/16 v3, 0x28

    .line 2120
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_0
    return-void
.end method
