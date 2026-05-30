.class final Lcom/inmobi/media/s;
.super Lcom/inmobi/media/ai;
.source "AdFetcherTask.java"


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
            "Lcom/inmobi/media/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/inmobi/media/bf;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ai;-><init>(Lcom/inmobi/media/t;B)V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/inmobi/media/bf;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    iput-object v0, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/bf;

    .line 93
    invoke-virtual {p0, v2}, Lcom/inmobi/media/s;->b(Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "root"

    .line 97
    invoke-static {v4, v3, v2}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/fs;

    .line 99
    invoke-virtual {v3}, Lcom/inmobi/media/fs;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/inmobi/media/t;->e:J

    .line 102
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/t;->r()Lcom/inmobi/media/as;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/media/t;->C()Lcom/inmobi/media/cc;

    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lcom/inmobi/media/t;->w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/inmobi/media/as;->c:J

    sub-long/2addr v6, v8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 2194
    :cond_2
    new-instance v0, Lcom/inmobi/media/bf;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw v0

    .line 2224
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/inmobi/media/as;->a(Lcom/inmobi/media/cc;)V

    .line 2226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/inmobi/media/as;->c:J

    .line 2228
    new-instance v0, Lcom/inmobi/media/cb;

    invoke-direct {v0, v5}, Lcom/inmobi/media/cb;-><init>(Lcom/inmobi/media/cc;)V

    .line 2229
    invoke-virtual {v0}, Lcom/inmobi/media/cb;->a()Lcom/inmobi/media/cd;

    move-result-object v0
    :try_end_0
    .catch Lcom/inmobi/media/bf; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "errorCode"

    if-eqz v0, :cond_5

    .line 3078
    :try_start_1
    iget-object v6, v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/gn;

    .line 4068
    iget-object v6, v6, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    if-nez v6, :cond_4

    .line 4284
    iget-object v1, v5, Lcom/inmobi/media/cc;->e:Lcom/inmobi/media/cr;

    .line 2238
    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/as;->a(Lcom/inmobi/media/cd;Lcom/inmobi/media/cr;)Lcom/inmobi/media/ar;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/inmobi/media/s;->b(Ljava/lang/Object;)V

    return-void

    .line 2240
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5078
    iget-object v6, v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/gn;

    .line 6068
    iget-object v6, v6, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 6116
    iget v6, v6, Lcom/inmobi/media/gl;->a:I

    .line 2241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    invoke-virtual {v3, v5}, Lcom/inmobi/media/as;->a(Ljava/util/Map;)V

    .line 2243
    new-instance v3, Lcom/inmobi/media/bf;

    .line 7060
    iget-object v0, v0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2243
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw v3

    .line 2232
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 2233
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    invoke-virtual {v3, v0}, Lcom/inmobi/media/as;->a(Ljava/util/Map;)V

    .line 2235
    new-instance v0, Lcom/inmobi/media/bf;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw v0
    :try_end_1
    .catch Lcom/inmobi/media/bf; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/inmobi/media/t;->a:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/bf;

    .line 108
    invoke-virtual {p0, v2}, Lcom/inmobi/media/s;->b(Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_6
    sget-object v0, Lcom/inmobi/media/t;->a:Ljava/lang/String;

    const-string v1, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    invoke-static {v4, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/inmobi/media/bf;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    iput-object v0, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/bf;

    .line 119
    invoke-virtual {p0, v2}, Lcom/inmobi/media/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 38
    check-cast p1, Lcom/inmobi/media/ar;

    .line 7064
    iget-object v0, p0, Lcom/inmobi/media/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7069
    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->f(B)V

    .line 7071
    iget-object v2, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/bf;

    if-nez v2, :cond_5

    if-nez p1, :cond_1

    .line 7073
    invoke-virtual {v0}, Lcom/inmobi/media/t;->i()Lcom/inmobi/media/aq;

    move-result-object p1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/aq;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void

    .line 7075
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7076
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ar;)V

    return-void

    .line 8431
    :cond_2
    iget-boolean v1, v0, Lcom/inmobi/media/t;->l:Z

    if-nez v1, :cond_4

    .line 7906
    invoke-virtual {v0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8876
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/t;->j()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 8877
    iput-object p1, v0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    .line 8878
    iget-object v1, v0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    invoke-virtual {v1}, Lcom/inmobi/media/ar;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/inmobi/media/t;->v:Z

    .line 8879
    invoke-virtual {v0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8881
    iget-object v0, v0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/aq;Lcom/inmobi/media/ar;)V

    :cond_4
    :goto_0
    return-void

    .line 7082
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/t;->i()Lcom/inmobi/media/aq;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/bf;

    iget-object v1, v1, Lcom/inmobi/media/bf;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v2, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/bf;

    .line 9026
    iget-byte v2, v2, Lcom/inmobi/media/bf;->b:B

    .line 7082
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/aq;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/inmobi/media/ai;->b()V

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/t;->i()Lcom/inmobi/media/aq;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x38

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/aq;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void
.end method
