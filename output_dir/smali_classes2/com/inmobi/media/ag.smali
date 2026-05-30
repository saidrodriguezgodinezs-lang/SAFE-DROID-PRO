.class public Lcom/inmobi/media/ag;
.super Lcom/inmobi/media/aj;
.source "NativeUnifiedAdManager.java"


# static fields
.field private static final k:Ljava/lang/String; = "ag"

.field private static final l:Ljava/lang/String; = "InMobi"


# instance fields
.field private m:Lcom/inmobi/media/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inmobi/media/aj;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/inmobi/media/ag;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    .line 20406
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20408
    instance-of v0, v0, Lcom/inmobi/media/m;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    .line 20414
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20416
    check-cast v0, Lcom/inmobi/media/l;

    .line 20417
    invoke-virtual {v0}, Lcom/inmobi/media/l;->k()Lcom/inmobi/media/bn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 21313
    iget-object v3, v1, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 22229
    iget-object v3, v3, Lcom/inmobi/media/bn$a;->c:Lcom/inmobi/media/bj;

    .line 20419
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/l;->a(Landroid/view/View;Lcom/inmobi/media/bj;)V

    .line 22313
    iget-object v1, v1, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 23229
    iget-object v1, v1, Lcom/inmobi/media/bn$a;->c:Lcom/inmobi/media/bj;

    const/4 v2, 0x1

    .line 20420
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;Z)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 69
    iput-object p1, p0, Lcom/inmobi/media/ag;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 70
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 72
    iget-object v1, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/ae;->u()Lcom/inmobi/media/ak;

    move-result-object v1

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lcom/inmobi/media/aj;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/ag;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ag$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ag$1;-><init>(Lcom/inmobi/media/ag;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-virtual {p0}, Lcom/inmobi/media/ag;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ae;->e(B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    invoke-virtual {p1}, Lcom/inmobi/media/ae;->S()V

    :cond_2
    return-void
.end method

.method public a(Lcom/inmobi/media/bc;Landroid/content/Context;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/inmobi/media/aq$a;

    const-string v1, "native"

    const-string v2, "InMobi"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/aq$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/inmobi/media/bc;->a:J

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/aq$a;->a(J)Lcom/inmobi/media/aq$a;

    move-result-object v0

    .line 39
    invoke-static {p2}, Lcom/inmobi/media/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/aq$a;->b(Ljava/lang/String;)Lcom/inmobi/media/aq$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bc;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/inmobi/media/aq$a;->c(Ljava/lang/String;)Lcom/inmobi/media/aq$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bc;->c:Ljava/util/Map;

    .line 41
    invoke-virtual {v0, v1}, Lcom/inmobi/media/aq$a;->a(Ljava/util/Map;)Lcom/inmobi/media/aq$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/inmobi/media/bc;->d:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/inmobi/media/aq$a;->a(Z)Lcom/inmobi/media/aq$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/inmobi/media/aq$a;->d(Ljava/lang/String;)Lcom/inmobi/media/aq$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bc;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/inmobi/media/aq$a;->e(Ljava/lang/String;)Lcom/inmobi/media/aq$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/aq$a;->a()Lcom/inmobi/media/aq;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/inmobi/media/ae;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/ae;-><init>(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V

    iput-object v1, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ae;->a(Landroid/content/Context;)V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    invoke-static {p2}, Lcom/inmobi/media/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/inmobi/media/ae;->b(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object p2, p1, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    invoke-virtual {p2}, Lcom/inmobi/media/ae;->J()V

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    iget-object p1, p1, Lcom/inmobi/media/bc;->c:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/ae;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/inmobi/media/ag;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ag$6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ag$6;-><init>(Lcom/inmobi/media/ag;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Lcom/inmobi/media/aj;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x2

    .line 116
    iput-byte v0, p0, Lcom/inmobi/media/ag;->f:B

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/ag;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ag$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ag$2;-><init>(Lcom/inmobi/media/ag;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/media/bc;Landroid/content/Context;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/bc;Landroid/content/Context;)V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 23480
    iput-boolean p2, p1, Lcom/inmobi/media/ae;->z:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/ag;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ag$3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ag$3;-><init>(Lcom/inmobi/media/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/inmobi/media/ag;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ag$5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ag$5;-><init>(Lcom/inmobi/media/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/ag;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ag$4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ag$4;-><init>(Lcom/inmobi/media/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ae;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/inmobi/media/t;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/ag;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/inmobi/media/ag;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot call load() API after calling load(byte[])"

    .line 100
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/ag;->g:Ljava/lang/Boolean;

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->i()Lcom/inmobi/media/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/ag;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {p0, v2, v0, v3}, Lcom/inmobi/media/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iput-byte v1, p0, Lcom/inmobi/media/ag;->f:B

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    invoke-virtual {v0}, Lcom/inmobi/media/ae;->y()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->Y()V

    :cond_0
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    return-void
.end method

.method public p()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_1

    .line 1579
    iget-object v1, v0, Lcom/inmobi/media/t;->g:Lcom/inmobi/media/l;

    if-eqz v1, :cond_0

    .line 2579
    iget-object v0, v0, Lcom/inmobi/media/t;->g:Lcom/inmobi/media/l;

    .line 1489
    invoke-virtual {v0}, Lcom/inmobi/media/l;->u()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 143
    sget-object v1, Lcom/inmobi/media/ag;->k:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    .line 3426
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->j()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3427
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->h()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 3428
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3430
    check-cast v0, Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->t()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    .line 3436
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->j()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3437
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->h()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 3438
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3440
    check-cast v0, Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->s()V

    :cond_0
    return-void
.end method

.method public s()Lorg/json/JSONObject;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 4317
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4319
    invoke-interface {v0}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bn;

    if-eqz v0, :cond_1

    .line 5313
    iget-object v0, v0, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 6212
    iget-object v0, v0, Lcom/inmobi/media/bn$a;->a:Lorg/json/JSONObject;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    .line 6328
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6330
    invoke-interface {v0}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bn;

    if-eqz v0, :cond_0

    .line 7313
    iget-object v0, v0, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 8225
    iget-object v0, v0, Lcom/inmobi/media/bn$a;->b:Lcom/inmobi/media/bn$a$a;

    .line 6332
    iget-object v0, v0, Lcom/inmobi/media/bn$a$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    .line 8339
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8341
    invoke-interface {v0}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bn;

    if-eqz v0, :cond_0

    .line 9313
    iget-object v0, v0, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 10225
    iget-object v0, v0, Lcom/inmobi/media/bn$a;->b:Lcom/inmobi/media/bn$a$a;

    .line 8343
    iget-object v0, v0, Lcom/inmobi/media/bn$a$a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    .line 10350
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10352
    invoke-interface {v0}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bn;

    if-eqz v0, :cond_0

    .line 11313
    iget-object v0, v0, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 12225
    iget-object v0, v0, Lcom/inmobi/media/bn$a;->b:Lcom/inmobi/media/bn$a$a;

    .line 10354
    iget-object v0, v0, Lcom/inmobi/media/bn$a$a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    .line 12361
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12363
    invoke-interface {v0}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bn;

    if-eqz v0, :cond_0

    .line 13313
    iget-object v0, v0, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 14225
    iget-object v0, v0, Lcom/inmobi/media/bn$a;->b:Lcom/inmobi/media/bn$a$a;

    .line 12365
    iget-object v0, v0, Lcom/inmobi/media/bn$a$a;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    if-eqz v0, :cond_0

    .line 14372
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14374
    invoke-interface {v0}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bn;

    if-eqz v0, :cond_0

    .line 15313
    iget-object v0, v0, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 16225
    iget-object v0, v0, Lcom/inmobi/media/bn$a;->b:Lcom/inmobi/media/bn$a$a;

    .line 14376
    iget-object v0, v0, Lcom/inmobi/media/bn$a$a;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()F
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16383
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16385
    invoke-interface {v0}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bn;

    if-eqz v0, :cond_0

    .line 17313
    iget-object v0, v0, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 18225
    iget-object v0, v0, Lcom/inmobi/media/bn$a;->b:Lcom/inmobi/media/bn$a$a;

    .line 16387
    iget v0, v0, Lcom/inmobi/media/bn$a$a;->e:F

    return v0

    :cond_0
    return v1
.end method

.method public z()Z
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/ag;->m:Lcom/inmobi/media/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18394
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18396
    invoke-interface {v0}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bn;

    if-eqz v0, :cond_0

    .line 19313
    iget-object v0, v0, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 20225
    iget-object v0, v0, Lcom/inmobi/media/bn$a;->b:Lcom/inmobi/media/bn$a$a;

    .line 18398
    iget-boolean v0, v0, Lcom/inmobi/media/bn$a$a;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
